#include "calculator.c"
#include <stdio.h>

int main() {

    char res[] = "#[F#[K>> %s = ";
    res[0] = 27;
    res[3] = 27;
    CONSTANTS_NAMES[0] = "PI";
    CONSTANTS_NAMES[1] = "E";
    CONSTANTS_NAMES[2] = "root2";

    CONSTANTS_VALUES[0] = 3.14159265358979323846;
    CONSTANTS_VALUES[1] = 2.71828182845904523536;
    CONSTANTS_VALUES[2] = 1.41421356237309504880;
    printf("Starting Calculator\n");
    last_result.value = 0.0;
    last_result.type = FLOAT;
    char *original_input = malloc(sizeof(char) * 100);
    if (original_input == NULL) {
        exit(1);
    }

    while (1) {
        char input[100] = {};
        printf(">> ");
        FILE *my_stdin = fdopen(0, "r");
        fgets(input, sizeof(input), my_stdin);
        if (input[0] - '\n' == 0) {
            printf("Ending Calculator.\n");
            return 0;
        } else if (strcmp(input, "exit\n") == 0) {
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
