// #include "calculator.h"

#include <stdbool.h>

#define DEBUG false

enum ParseFlag {
    EQUATION,
    VARIABLE,
    FUNCTION,
};

typedef enum {
    FLOAT,
    BOOL,
    ERROR,
} Type;

typedef struct {
    double value;
    Type type;
    long _p1;
    long _p2;
    long _p3;
} Var;

extern Var parse(char *input, int length, enum ParseFlag *parse_flag);
extern void format(char *input);
extern bool is_operator(char c);
extern Var parseToken(char *input);
extern Var solve(Var a, Var b, char operator);
extern int op_priority(char op);
extern bool isAlpha(char c);
extern void printVar(Var v);
extern void printError(char *str, char *token);
extern void init_calculator();

#define NUMBER_OF_CONSTANTS 3
#define MAX_VARIABLES 20

extern char *CONSTANTS_NAMES[NUMBER_OF_CONSTANTS];

extern double CONSTANTS_VALUES[NUMBER_OF_CONSTANTS];

extern Var last_result;

extern char *variableNames[MAX_VARIABLES];
extern Var variables[MAX_VARIABLES];
extern int variableCount;
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    printf("Starting Calculator\n");

    char res[] = "#[F#[K>> %s = ";
    res[0] = 27;
    res[3] = 27;

    init_calculator();

    char *original_input = malloc(sizeof(char) * 100);
    if (original_input == NULL) {
        exit(1);
    }

    while (1) {
        char input[100] = {};
        printf(">> ");
        FILE *my_stdin = fdopen(0, "r");
        fgets(input, sizeof(input), my_stdin);
        if (input[0] == '\n' || strcmp(input, "exit\n") == 0) {
            printf("Ending Calculator.\n");
            return 0;
        }

        for (int i = 0; i < 100; i++) {
            if (input[i] == '\n') {
                input[i] = '\0';
                break;
            }
        }

        memcpy(original_input, input, sizeof(char) * 100);

        format(input);

        enum ParseFlag parse_flag = EQUATION;
        last_result = parse(input, 100, &parse_flag);

        if (parse_flag == EQUATION && last_result.type != ERROR) {
            printf(res, original_input);
            printVar(last_result);
            printf("\n");
        }
    }

    // Clean up
    for (int i = 0; i < MAX_VARIABLES; i++) {
        if (variableNames[i] != NULL) {
            free(variableNames[i]);
            variableNames[i] = NULL;
        }
    }

    free(original_input);
    return 0;
}
