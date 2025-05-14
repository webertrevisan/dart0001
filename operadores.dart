void main() {
    double num1 = 5.5;
    double num2 = 6;
    double soma = num1 + num2;
    print("A soma de $num1 e $num2 é: $soma");

    double subtracao = num1 - num2;
    print("A subtração de $num1 e $num2 é: $subtracao");

    double multp = num1 * num2;
    print("A multiplicação de $num1 e $num2 é: $multp");

    double divisao = num1 / num2;
    print("A divisão de $num1 e $num2 é: $divisao");
    double resto = num1 % num2;
    print("O resto da divisão de $num1 e $num2 é: $resto");

    double potencia = num1 * num1;
    print("A potencia de $num1 e $num2 é: $potencia");
    
    double raiz = num1 * num1;
    print("A raiz de $num1 e $num2 é: $raiz");

    double incremento = num1++;
    print("O incremento de $num1 é: $incremento");

    double decremento = num1--;
    print("O decremento de $num1 é: $decremento");

    double maior = num1 > num2 ? num1 : num2;
    print("O maior número entre $num1 e $num2 é: $maior");

    double menor = num1 < num2 ? num1 : num2;
    print("O menor número entre $num1 e $num2 é: $menor");

    double igual = num1 == num2 ? num1 : num2;
    print("O número igual entre $num1 e $num2 é: $igual");

    double diferente = num1 != num2 ? num1 : num2;
    print("O número diferente entre $num1 e $num2 é: $diferente");

    double maiorOuIgual = num1 >= num2 ? num1 : num2;
    print("O maior ou igual número entre $num1 e $num2 é: $maiorOuIgual");

    double menorOuIgual = num1 <= num2 ? num1 : num2;
    print("O menor ou igual número entre $num1 e $num2 é: $menorOuIgual");

    double e = (num1 > num2) && (num1 < num2) ? num1 : num2;
    print("O número $num1 e $num2 é: $e");

    double ou = (num1 > num2) || (num1 < num2) ? num1 : num2;
    print("O número $num1 ou $num2 é: $ou");

    double not = !(num1 > num2) ? num1 : num2;
    print("O número $num1 não é $num2: $not");

    double eIgual = (num1 == num2) && (num1 != num2) ? num1 : num2;
    print("O número $num1 e igual a $num2: $eIgual");

    double ouIgual = (num1 == num2) || (num1 != num2) ? num1 : num2;
    print("O número $num1 ou igual a $num2: $ouIgual");

    double notIgual = !(num1 == num2) ? num1 : num2;
    print("O número $num1 não é igual a $num2: $notIgual");

    double eMaior = (num1 > num2) && (num1 < num2) ? num1 : num2;
    print("O número $num1 e maior que $num2: $eMaior");
    double ouMaior = (num1 > num2) || (num1 < num2) ? num1 : num2;
    print("O número $num1 ou maior que $num2: $ouMaior");


}