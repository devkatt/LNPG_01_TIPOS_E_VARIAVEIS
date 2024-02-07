#include <stdio.h>

int main() {
    double temperaturaCelsius, temperaturaFahrenheit;

    printf("Digite a temperatura em Celsius: ");
    scanf("%lf", &temperaturaCelsius);

    temperaturaFahrenheit = (temperaturaCelsius * 9/5) + 32;

    printf("A temperatura em Fahrenheit é: %.2lf\n", temperaturaFahrenheit);

    return 0;
}
