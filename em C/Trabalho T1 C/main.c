#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>
#include <string.h>

void main()
{
    int tipoTitulo, censura, categoria, fornecedor;
    char titulo1[100], titulo2[100], titulo3[100], titulo4[100], titulo5[100];

    strcpy(titulo1, "Rei Arthur");
    strcpy(titulo2, "As Aventuras do Capitão Cueca: o Filme");
    strcpy(titulo3, "Space Jam: o Jogo do Século");
    strcpy(titulo4, "Toy Story");
    strcpy(titulo5, "O Menino que descobriu o Vento");

    printf("______ _ _                                  \n");
    printf("|  ___(_) |                                  \n");
    printf("| |_  |_| |_ __ ___  ___  ___                \n");
    printf("|  _| | | | '_ ` _ \\/ _ \\/ __|               \n");
    printf("| |   | | | | | | | | __/\\__ \\              \n");
    printf(" \\_|   |_|_|_| |_| |_|\\___||___/              \n");

    printf("\n");
    printf("--- Rei Arthur                                  1.3.2.2---\n");
    printf("--- As Aventuras do Capitão Cueca: o Filme      2.1.3.3---\n");
    printf("--- Space Jam: o Jogo do Século                  1.1.2.3---\n");
    printf("--- Toy Story                                   3.2.1.1---\n");
    printf("--- O Menino que descobriu o Vento              2.2.3.2---\n");
    printf("\n");
    printf("Qual o Tipo de titulo?\n");
    printf("1. Filme\n");
    printf("2. Serie\n");
    printf("3. Documentario\n");
    printf("\n");
    scanf("%i", &tipoTitulo);
    system("cls");

    printf("\n");
    printf("--- Rei Arthur                                  1.3.2.2---\n");
    printf("--- As Aventuras do Capitão Cueca: o Filme      2.1.3.3---\n");
    printf("--- Space Jam: o Jogo do Século                  1.1.2.3---\n");
    printf("--- Toy Story                                   3.2.1.1---\n");
    printf("--- O Menino que descobriu o Vento              2.2.3.2---\n");
    printf("\n");
    printf("Qual o Tipo de TITULO?\n");
    printf("1. Comedia\n");
    printf("2. Drama\n");
    printf("3. Suspense\n");
    printf("\n");
    scanf("%i", &categoria);
    system("cls");

    printf("\n");
    printf("--- Rei Arthur                                  1.3.2.2---\n");
    printf("--- As Aventuras do Capitão Cueca: o Filme      2.1.3.3---\n");
    printf("--- Space Jam: o Jogo do Século                  1.1.2.3---\n");
    printf("--- Toy Story                                   3.2.1.1---\n");
    printf("--- O Menino que descobriu o Vento              2.2.3.2---\n");
    printf("\n");

    printf("Qual IDADE recomendada?\n");
    printf("1. 0\n");
    printf("2. 10\n");
    printf("3. 18\n");
    printf("\n");
    scanf("%i", &censura);
    system("cls");

    printf("\n");
    printf("--- Rei Arthur                                  1.3.2.2---\n");
    printf("--- As Aventuras do Capitão Cueca: o Filme      2.1.3.3---\n");
    printf("--- Space Jam: o Jogo do Século                  1.1.2.3---\n");
    printf("--- Toy Story                                   3.2.1.1---\n");
    printf("--- O Menino que descobriu o Vento              2.2.3.2---\n");
    printf("\n");
    printf("Qual o FORNECEDOR do Titulo?\n");
    printf("1. Netflix\n");
    printf("2. HBO\n");
    printf("3. Disney+\n");
    printf("\n");
    scanf("%i", &fornecedor);
    system("cls");

    int contadorLoading = 0;

    if (tipoTitulo == 1 && censura == 3 && categoria == 2 && fornecedor == 2) {
        printf("O filme: '%s' É oque esta procurando!\n", titulo1);
    }
    if (tipoTitulo == 2 && censura == 1 && categoria == 3 && fornecedor == 3) {
        printf("O filme: '%s' É oque esta procurando!\n", titulo2);
    }
    if (tipoTitulo == 1 && censura == 1 && categoria == 2 && fornecedor == 3) {
        printf("O filme: '%s' É oque esta procurando!\n", titulo3);
    }
    if (tipoTitulo == 3 && censura == 2 && categoria == 1 && fornecedor == 1) {
        printf("O filme: '%s' É oque esta procurando!\n", titulo4);
    }
    if (tipoTitulo == 2 && censura == 2 && categoria == 3 && fornecedor == 2) {
        printf("O filme: '%s' É oque esta procurando!\n", titulo5);
    }

}
