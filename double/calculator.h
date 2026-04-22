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

extern Var last_result;
extern char *variableNames[MAX_VARIABLES];
