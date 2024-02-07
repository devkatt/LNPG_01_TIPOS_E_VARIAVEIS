import java.util.Scanner;

public class Calculadora {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        double numero1 = scanner.nextDouble();

        System.out.print("Digite o segundo número: ");
        double numero2 = scanner.nextDouble();

        double soma = numero1 + numero2;
        double subtracao = numero1 - numero2;
        double multiplicacao = numero1 * numero2;

        double divisao = (numero2 != 0) ? (numero1 / numero2) : Double.POSITIVE_INFINITY;

        System.out.println("Resultado da Adição: " + soma);
        System.out.println("Resultado da Subtração: " + subtracao);
        System.out.println("Resultado da Multiplicação: " + multiplicacao);
        System.out.println("Resultado da Divisão: " + divisao);

        scanner.close();
    }
}
