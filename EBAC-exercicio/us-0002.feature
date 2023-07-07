#language: pt
Funcionalidade: Login na plataforma EBAC-SHOP

        Contexto:
            Dado que sou cliente da EBAC-SHOP
             Quando acesso a página de login

        Cenário: Login com dados válidos
              E insiro um usuário válido
              E insiro uma senha válida
             Então sou direcionado para a tela de checkout

        Cenário: Login com campo inválido
              E insiro um usuário inválido
              E insiro uma senha inválida
             Então o sistema exibe uma mensagem de alerta "Usuário ou senha inválidos"

        Esquema do Cenário: Login com diferentes combinações de dados
            Dado que sou cliente da EBAC-SHOP
             Quando acesso a página de login
              E insiro as seguintes informações de login:
                  | Usuário    | Senha       |
                  | josie123   | password123 |
                  | jane_smith | abcdefg     |
                  | john_doe   | 123456      |
             Então o sistema realiza as validações correspondentes




