#language: pt
            Funcionalidade: Somatório de dois números

            Como não sei fazer conta de cabeça
            Quero criar uma calculadora do sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora

            Cenário: Soma de dois números
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: soma de dois números
            Quando eu somar "<numero1>" com "<numero2>"
            Então o resultado deve ser "<resultado>"

            Exemplos:
            | numero1 | numero2 | resultado |
            | 5       | 3       | 8         |
            | 7       | 2       | 9         |
            | 10      | 6       | 16        |
            | 2       | 4       | 6         |
            | 9       | 1       | 10        |
            | 12      | 8       | 20        |
            | 6       | 5       | 11        |
            | 3       | 7       | 10        |
            | 8       | 9       | 17        |
            | 1       | 2       | 3         |
            | 4       | 6       | 10        |
            | 7       | 4       | 11        |
            | 11      | 3       | 14        |
            | 5       | 9       | 14        |
            | 2       | 1       | 3         |
            | 8       | 7       | 15        |
            | 6       | 10      | 16        |
            | 3       | 5       | 8         |
            | 9       | 2       | 11        |
            | 4       | 8       | 12        |

