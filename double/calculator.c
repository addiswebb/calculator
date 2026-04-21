#include "calculator.h"

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *CONSTANTS_NAMES[NUMBER_OF_CONSTANTS];

double CONSTANTS_VALUES[NUMBER_OF_CONSTANTS];

Var last_result;

char *variableNames[MAX_VARIABLES];
Var variables[MAX_VARIABLES];
int variableCount = 0;

void init_calculator() {
    CONSTANTS_NAMES[0] = "PI";
    CONSTANTS_NAMES[1] = "E";
    CONSTANTS_NAMES[2] = "root2";

    CONSTANTS_VALUES[0] = 3.14159265358979323846;
    CONSTANTS_VALUES[1] = 2.71828182845904523536;
    CONSTANTS_VALUES[2] = 1.41421356237309504880;

    last_result.value = 0.0;
    last_result.type = FLOAT;
}
void format(char *input) {
    int cursor = 0;
    for (int i = 0; i < (int)strlen(input); i++) {
        if (input[i] == ' ') {
            input[cursor++] = input[++i];
        } else {
            input[cursor++] = input[i];
        }
    }
    input[cursor] = '\0';
}

Var parse(char *input, int length, enum ParseFlag *parse_flag) {
#if DEBUG
    printf("length: %d > ", strlen(input));
    printf("Parse: %s\n", input);
#endif
    Var var;
    var.type = FLOAT;
    var.value = 0.0;

    int operator_i = -1;
    char current_operator = '\0';
    int end_i = -1;
    int bracket_depth = 0;
    int real_length = strlen(input);

    for (int i = 0; i <= real_length; i++) {
        // Skip Tokens within brackets, handled later
        // Ensures we dont try and solve (a+b) + c, as '(a'+'b)+c'
        if (input[i] == '(') {
            bracket_depth++;
        } else if (input[i] == ')' && bracket_depth) {
            bracket_depth--;
        }
        // Find the first operator outside of brackets
        if (bracket_depth == 0) {
            // Record equation operator
            if (is_operator(input[i]) && *parse_flag == EQUATION) {
                int next_priority = op_priority(input[i]);
                int current_priority = op_priority(current_operator);
                // Left to right for exp ^, 2^3^3 = 2^(3^4), reverse to normal
                if (current_operator != '^' || input[i] != '^') {
                    if (operator_i == -1 || next_priority <= current_priority) {
                        operator_i = i;
                        current_operator = input[i];
                    }
                }
            } else if (input[i] == '=') {
                // Otherwise check if its a variable declaration
                if (*parse_flag == VARIABLE) {
                    printError("INVALID SYNTAX, SINGLE EQUALS SIGN ONLY", " ");
                    exit(0);
                } else {
                    *parse_flag = VARIABLE;
                    operator_i = i;
                    current_operator = '=';
                }
            }
        }
        // Find the last character
        if (input[i] == '\0') {
            end_i = i;
            break;
        }
    }

    if (end_i == -1) {
        printError("NO END OF STRING FOUND!", " ");
        exit(1);
    }
    if (bracket_depth > 0) {
        printError("NO BRACKETS ARE COOKED", " ");
        exit(1);
    }

    // If the whole token is within brackets '(#)', parse '#'
    if (operator_i == -1 && input[0] == '(' && input[end_i - 1] == ')') {
        input[end_i - 1] = '\0';
        return parse(input + 1, end_i - 1, parse_flag);
    }

    // If no operator was found, this must be a singular token
    if (operator_i == -1) {
        return parseToken(input);
    } else {
        // Otherwise, the equation must take the form @<operator>#
        // Where @ is either (#) or a singular token
        // And # is any other equation
        char operator = input[operator_i];

        size_t first_length = operator_i;
        char *first_token = malloc(first_length + 1);
        memcpy(first_token, input, sizeof(char) * first_length);
        first_token[first_length] = '\0';

        size_t rest_length = end_i - operator_i - 1;

        char *rest_token = malloc(rest_length + 1);
        rest_token[rest_length] = '\0';
        memcpy(rest_token, input + operator_i + 1, sizeof(char) * rest_length);

#if DEBUG
        printf("%s '%c' %s\n", first_token, operator, rest_token);
#endif

        if (*parse_flag == VARIABLE) {
            bool var_already_exists = false;
            // Check if the variable name was already used,
            for (int i = 0; i < variableCount; i++) {
                if (strcmp(variableNames[i], first_token) == 0) {
                    // If so, reassign to new value of #
                    var_already_exists = true;
                    variables[i] = parse(rest_token, rest_length, parse_flag);
                    return var;
                }
            }
            // Otherwise create a new variable
            if (!var_already_exists) {
                // Check validity of name
                if (!isAlpha(first_token[0])) {
                    printError("TRIED TO CREATE VARIABLE WITH NON-ALPHA FIRST CHARACTER: ", first_token);
                    exit(1);
                }
                // Allocate for new var name,
                size_t size = sizeof(char) * first_length + 1;
                char *p = malloc(size);
                if (p == NULL) {
                    exit(1);
                }
                memcpy(p, first_token, size);
                // Set next availible variable spot to new pointer in heap
                variableNames[variableCount] = p;
                variables[variableCount] = parse(rest_token, rest_length, parse_flag);
                variableCount++;
                return var;
            }
        }

        Var lhs = parse(first_token, first_length, parse_flag);
        Var rhs = parse(rest_token, rest_length, parse_flag);

        Var v = solve(lhs, rhs, operator);
        free(first_token);
        free(rest_token);
        return v;
    }
}

int op_priority(char op) {
    switch (op) {
    case '>':
    case '<':
    case '~':
        return 0;
    case '+':
    case '-':
        return 1;
    case '*':
    case 'x':
    case '/':
        return 2;
    case '^':
    case '%':
    default:
        return 3;
    }
}

Var solve(Var a, Var b, char operator) {
    Var v;
    if (a.type == ERROR || b.type == ERROR) {
        v.type = ERROR;
        v.value = 0.0;
        return v;
    }
    // Ordered by order of operators, left to right
    switch (operator) {
    case '~':
        v.value = a.value == b.value;
        v.type = BOOL;
        break;
    case '<':
        v.value = a.value < b.value;
        v.type = BOOL;
        break;
    case '>':
        v.value = a.value > b.value;
        v.type = BOOL;
        break;
    case '^':
        v.value = pow(a.value, b.value);
        v.type = FLOAT;
        break;
    case '%':
        v.value = (float)((int)(a.value) % (int)(b.value));
        v.type = FLOAT;
        break;
    case '*':
    case 'x':
        v.value = a.value * b.value;
        v.type = FLOAT;
        break;
    case '/':
        v.value = a.value / b.value;
        v.type = FLOAT;
        break;
    case '+':
        v.value = a.value + b.value;
        v.type = FLOAT;
        break;
    case '-':
        v.value = a.value - b.value;
        v.type = FLOAT;
        break;
    default:
        printf("No operator given");
        v.type = ERROR;
        v.value = 0.0;
    }
    return v;
}

bool is_operator(char c) {
    switch (c) {
    case '+':
    case '-':
    case 'x':
    case '*':
    case '/':
    case '%':
    case '^':
    case '>':
    case '<':
    case '~':
        return true;
    default:
        return false;
    }
}

/**
 * Parses a given token and returns its value, using the order:
 * * Last computed result (#),
 * * CONSTANTS,
 * * Variables,
 * * Numbers,
 */
Var parseToken(char *token) {
    Var res;
    res.type = FLOAT;
    res.value = -1.0;
    // Will need to clean brackets and spaces
    // Strip new line character for correct cmp
    char *token_cleaned;
    size_t length = strlen(token);
    if (length == 0) {
        res.value = 0.0;
        return res;
    }
    // If we are parsing a token which starts with '(', it is guarranteed to end
    // with ')', e.g: (#)
    if (token[0] == '(') {
        token_cleaned = token + 1;
        length -= 1;
    }
    // # represents last computed value
    if (token[0] == '#') {
        res = last_result;
        return res;
    }
    // Handle checking constants
    for (int i = 0; i < NUMBER_OF_CONSTANTS; i++) {
        if (strcmp(token, CONSTANTS_NAMES[i]) == 0) {
            res.value = CONSTANTS_VALUES[i];
            return res;
        }
    }
    // Handle checking variables
    for (int i = 0; i < variableCount; i++) {
        if (strcmp(token, variableNames[i]) == 0) {
            res = variables[i];
            return res;
        }
    }
    // At this point, the token should be some literal number e.g "2", "3.167" etc
    double val = atof(token);
    // Check (if atof failed => 0) also ensure string is not actually 0
    if (val == 0 && strcmp(token, "0") != 0) {
        printError("FAILED TO PARSE TOKEN", token);
        res.type = ERROR;
        res.value = 0.0;
    } else {
        res.value = val;
    }
    return res;
}

void printVar(Var v) {
    Type t = v.type;
    switch (t) {
    case FLOAT:
        printf("%g", v.value);
        break;
    case BOOL:
        if (v.value) {
            printf("true");
        } else {
            printf("false");
        }
        break;
    default:
        return;
    }
}
bool isAlpha(char c) { return (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'); }

void printError(char *str, char *token) { printf("ERROR: %s %s\n\n", str, token); }
