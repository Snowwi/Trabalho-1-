Algoritmo "Trabalho T1"
Var
   tipoTitulo , censura ,  categoria, fornecedor, contadorLoading: Inteiro
   titulo1, titulo2, titulo3, titulo4, titulo5: caractere

inicio
   titulo1 <- ("Rei Arthur")
   titulo2 <- ("As Aventuras do Capit�o Cueca: O Filme")
   titulo3 <- ("Space Jam: O Jogo do S�culo")
   titulo4 <- ("Toy Story")
   titulo5 <- ("O Menino que Descobriu o Vento")

   escreval("______ _ _                     ")
   escreval("|  ___(_) |                    ")
   escreval("| |_   _| |_ __ ___   ___  ___ ")
   escreval("|  _| | | | '_ ` _ \ / _ \/ __|")
   escreval("| |   | | | | | | | |  __/\__ \")
   escreval("\_|   |_|_|_| |_| |_|\___||___/")

   escreval("")
   escreval("--- Rei Arthur                                    1.3.2.2---")
   escreval("--- As Aventuras do Capit�o Cueca: o Filme        2.1.3.3---")
   escreval("--- Space Jam: o Jogo do S�culo                   1.1.2.3---")
   escreval("--- Toy Story                                     3.2.1.1---")
   escreval("--- O Menino que descobriu o Vento                2.2.3.2---")
   escreval("")
   escreval("Qual o Tipo de titulo?")
   escreval("1. Filme")
   escreval("2. Serie")
   escreval("3. Documentario")
   escreval("")
   Leia(TipoTitulo)
   limpatela

   escreval("")
   escreval("--- Rei Arthur                                    1.3.2.2---")
   escreval("--- As Aventuras do Capit�o Cueca: o Filme        2.1.3.3---")
   escreval("--- Space Jam: o Jogo do S�culo                   1.1.2.3---")
   escreval("--- Toy Story                                     3.2.1.1---")
   escreval("--- O Menino que descobriu o Vento                2.2.3.2---")
   escreval("")
   escreval("Qual Idade Recomendada?")
   escreval("1. 0")
   escreval("2. 10")
   escreval("3. 18")
   escreval("")

   leia(censura)
   limpatela

   escreval("")
   escreval("--- Rei Arthur                                    1.3.2.2---")
   escreval("--- As Aventuras do Capit�o Cueca: o Filme        2.1.3.3---")
   escreval("--- Space Jam: o Jogo do S�culo                   1.1.2.3---")
   escreval("--- Toy Story                                     3.2.1.1---")
   escreval("--- O Menino que descobriu o Vento                2.2.3.2---")
   escreval("")
   escreval("Qual a categoria?")
   escreval("1. Com�dia")
   escreval("2. Drama")
   escreval("3. Suspense")
   escreval("")
   leia(categoria)
   limpatela

   escreval("")
   escreval("--- Rei Arthur                                    1.3.2.2---")
   escreval("--- As Aventuras do Capit�o Cueca: o Filme        2.1.3.3---")
   escreval("--- Space Jam: o Jogo do S�culo                   1.1.2.3---")
   escreval("--- Toy Story                                     3.2.1.1---")
   escreval("--- O Menino que descobriu o Vento                2.2.3.2---")
   escreval("")
   Escreval("Qual o fornecedor?")
   escreval("1. Netflix")
   escreval("2. HBO")
   escreval("3. Disney+")
   escreval("")
   leia(fornecedor)
   limpatela

   contadorLoading <- 0
   repita
         escreva("carregando.")
         timer(100)
         limpatela
         escreva("carregando..")
         timer(100)
         limpatela
         escreva("carregando...")
         limpatela

         contadorLoading <- contadorLoading + 1
   ate contadorLoading = 5

   se(TipoTitulo = 1) e (censura = 3) e (categoria = 2) e (fornecedor = 2)ent�o
      escreval("O filme: '",Titulo1,"' � oque esta procurando!")
   fimse
   se(TipoTitulo = 2) e (censura = 1) e (categoria = 3) e (fornecedor = 3)ent�o
      escreval("O filme: '",Titulo2,"' � oque esta procurando!")
   fimse
   se(TipoTitulo = 1) e (censura = 1) e (categoria = 2) e (fornecedor = 3)ent�o
      escreval("O filme: '",Titulo3,"' � oque esta procurando!")
   fimse
   se(TipoTitulo = 3) e (censura = 2) e (categoria = 1) e (fornecedor = 1)ent�o
      escreval("O filme: '",Titulo4,"' � oque esta procurando!")
   fimse
   se(TipoTitulo = 2) e (censura = 2) e (categoria = 3) e (fornecedor = 2)ent�o
      escreval("O filme: '",Titulo5,"' � oque esta procurando!")
   fimse

Fimalgoritmo