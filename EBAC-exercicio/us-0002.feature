#language: pt
Funcionalidade: Login na plataforma EBAC-SHOP

        Contexto:
            Dado que sou cliente da EBAC-SHOP
             Quando acesso a página de login

        Cenário: Login com dados válidos
              E insiro um usuário válido e uma senha válida
             Então o sistema deve direcionar para a tela de checkout

        Cenário: Login com campo inválido
              E insiro um usuário inválido ou uma senha inválida
             Então o sistema deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

        Esquema do Cenário: Login com diferentes combinações de dados
            Dado que sou cliente da EBAC-SHOP
             Quando acesso a página de login
              E insiro <usuario>  e <senha>:
             Então o sistema deve realizar as validações necessárias e exibir <mensagem> correspondente
               Exemplos: 
                  | usuario                | senha          | mensagem                    |      
                  | "josie123@gmail.com"   | "password123"  | "Bem-vindo"                 |
                  | "jane_smith@hotmai.com"| "abcdefg"      | "Usuário ou senha inválidos"|
                  | "john_doe@hotmail.com" | "123456 "      | "Volte-sempre"              |




