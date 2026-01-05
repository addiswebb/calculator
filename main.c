#include "calculator.c"


int main(void){
    printf("Starting Calculator");
    last_result.value = 0.0;
    last_result.type = FLOAT;
    char* original_input = malloc(sizeof(char)*100);
    if (original_input == NULL){exit(1);}
    while(1){
        char input[100];
        printf(">> ");
        fgets(input, sizeof(input), stdin);
        if (strcmp(input, "\n") == 0 || strcmp(input, "exit\n") == 0) {printf("Ending Calculator."); return 0; }

        for(int i = 0; i < 100; i++){
            if (input[i]=='\n'){
                input[i] = '\0';
                break;
            }
        }
        memcpy(original_input, input, sizeof(char)*100);
        format(input);


        enum ParseFlag parse_flag = EQUATION;
        last_result = parse(input,100, &parse_flag);

        if (parse_flag == EQUATION){
            printf("\033[F\033[K>> %s = ",original_input);
            printVar(last_result);
            printf("\n");
        }
    }

    for (int i = 0; i < MAX_VARIABLES; i ++){
       	if (variableNames[i] != NULL){
           	free(variableNames[i]);
            variableNames[i] = NULL;
       	}
    }

    free(original_input);
    return 0;
}
