/*
        Written by: Addis Webb
        Program to be a calculator?
        Input: 5 * 5
        Output: = 10;
*/

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

Var parse(char *input, int length, enum ParseFlag *parse_flag);
void format(char *input);
bool is_operator(char c);
Var parseToken(char *input);
Var solve(Var a, Var b, char operator);
int op_priority(char op);
bool isAlpha(char c);
void printVar(Var v);
void printError(char *str, char *token);
void init_calculator();

#define NUMBER_OF_CONSTANTS 3
#define MAX_VARIABLES 20

extern char *CONSTANTS_NAMES[NUMBER_OF_CONSTANTS];

extern double CONSTANTS_VALUES[NUMBER_OF_CONSTANTS];

extern Var last_result;

extern char *variableNames[MAX_VARIABLES];
extern Var variables[MAX_VARIABLES];
extern int variableCount;
