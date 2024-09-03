Algoritmo "MaiorNota"

Var
    quantidadeAlunos, contador: Inteiro
    nomeAluno, nomeAlunoMaiorNota: Caractere
    notaAluno, maiorNota: Real

Inicio
    // Solicita a quantidade de alunos na turma
    Escreva("Digite a quantidade de alunos na turma: ")
    Leia(quantidadeAlunos)

    // Inicializa o contador
    contador <- 1

    // Inicializa a maior nota com um valor muito baixo
    maiorNota <- -1

    // Loop para ler as notas e nomes dos alunos
    Enquanto contador <= quantidadeAlunos faca
        Escreva("Digite o nome do aluno ", contador, ": ")
        Leia(nomeAluno)

        Escreva("Digite a nota do aluno ", contador, ": ")
        Leia(notaAluno)

        // Verifica se a nota atual é maior do que a maior nota registrada até agora
        Se notaAluno > maiorNota entao
            maiorNota <- notaAluno
            nomeAlunoMaiorNota <- nomeAluno
        FimSe

        // Incrementa o contador
        contador <- contador + 1
    FimEnquanto

    // Escreve o nome do aluno com a maior nota e a maior nota
    Escreva("O aluno com a maior nota é ", nomeAlunoMaiorNota, " com nota ", maiorNota)

FimAlgoritmo