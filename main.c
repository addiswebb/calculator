#include "calculator.c"

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
