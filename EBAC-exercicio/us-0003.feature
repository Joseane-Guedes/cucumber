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
             Então o sistema deve exibir uma mensagem de erro: "e-mail inválido"
        
        Cenário: Cadastro com campos vazios
              E deixo campos obrigatórios vazios
             Então o sistema deve exibir uma mensagem de alerta: "Favor, preencher campos vazios"

        Esquema do Cenário: Cadastro com diferentes combinações de dados
            Dado que sou um cliente da EBAC-SHOP
             Quando estou na tela de cadastro do checkout
              E preencho "<email>" e "<senha>"
               Então o sistema deve realizar as validações necessárias e emitir "<mensagem>"correspondente.
                Exemplos: 
                  | e-mail                   | senha             | mensagem                       |         
                  | "josie123@gmail.com"     | "password123"     |"e-mail inválido"               |
                  | "jane_smith@hotmai.com"  | "abcdefg"         |"Usuário ou senha inválidos"    |
                  | ""                       | ""                |"Favor, preencher campos vazios"|





            
    

