#include <stdio.h>

int main() {
    double numero1, numero2, soma, subtracao, multiplicacao, divisao;

    printf("Digite o primeiro número: ");
    scanf("%lf", &numero1);

    printf("Digite o segundo número: ");
    scanf("%lf", &numero2);

    soma = numero1 + numero2;
    subtracao = numero1 - numero2;
    multiplicacao = numero1 * numero2;

    if (numero2 != 0) {
        divisao = numero1 / numero2;

        printf("Resultado da Adição: %.2lf\n", soma);
        printf("Resultado da Subtração: %.2lf\n", subtracao);
        printf("Resultado da Multiplicação: %.2lf\n", multiplicacao);
        printf("Resultado da Divisão: %.2lf\n", divisao);
    } else {
        printf("Erro: Divisão por zero não permitida.\n");
    }

    return 0;
}
