typedef int bool;
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

extern char *CONSTANTS_NAMES[3];
extern double CONSTANTS_VALUES[3];
extern Var last_result;
extern char *variableNames[20];
extern Var variables[20];
extern int variableCount;

typedef long int64_t;
typedef unsigned long size_t;

typedef struct FILE FILE;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;
FILE *fopen(const char *, const char *);
FILE *fdopen(int, const char *);
int fclose(FILE *);
char *fgets(char *, int, FILE *);
int printf(const char *, ...);
void exit(int);
void *malloc(size_t);
void free(void *);
void *memcpy(void *, const void *, size_t);
int strcmp(const char *, const char *);
size_t strlen(const char *);
int main() {
    printf("Starting Calculator");
    char res[] = "#[F#[K>> %s = ";
    res[0] = 27;
    res[3] = 27;
    init_calculator();
    char *original_input = malloc(sizeof(char) * 100);
    if (original_input == ((void *)0)) {
        exit(1);
    }
    while (1) {
        char input[100] = {};
        printf(">>");
        FILE *my_stdin = fdopen(0, "r");
        fgets(input, sizeof(input), my_stdin);
        if (input[0] == ' ' || strcmp(input, "exit") == 0) {
            printf("Ending Calculator.");
            return 0;
        }
        for (int i = 0; i < 100; i++) {
            if (input[i] == ' ') {
                input[i] = ' ';
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
            printf(" ");
        }
    }
    for (int i = 0; i < 20; i++) {
        if (variableNames[i] != ((void *)0)) {
            free(variableNames[i]);
            variableNames[i] = ((void *)0);
        }
    }
    free(original_input);
    return 0;
}
