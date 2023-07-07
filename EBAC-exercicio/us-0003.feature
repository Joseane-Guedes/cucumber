#language: pt
Funcionalidade: Cadastro no Checkout EBAC-SHOP

        Contexto:
            Dado que sou um cliente da EBAC-SHOP
             Quando estou na tela de cadastro do checkout
        
        Cenário: Cadastro com todos os dados obrigatórios
              E preencho todos os dados obrigatórios
             Então meu cadastro deve ser concluído com sucesso

        Cenário: Cadastro com e-mail inválido
              E preencho o campo de e-mail com um formato inválido
             Então o sistema deve exibir uma mensagem de erro informando sobre o formato inválido do e-mail

        Cenário: Cadastro com campos vazios
              E deixo campos obrigatórios vazios
             Então o sistema deve exibir uma mensagem de alerta informando sobre campos obrigatórios

        Esquema do Cenário: Cadastro com diferentes combinações de dados
            Dado que sou um cliente da EBAC-SHOP
             Quando estou na tela de cadastro do checkout
              E preencho os seguintes dados de cadastro:
                  | Nome    | Email               | Senha    |
                  | Josie   | josie@example.com   | 12333333 |
                  | Jane    | jane@example.com    | 123456   |
                  | Roberto | robert0@example.com | e9r9we8  |
             Então o sistema deve realizar as validações correspondentes

    

