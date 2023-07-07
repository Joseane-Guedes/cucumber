            #language: pt
Funcionalidade: Configuração e inserção de produto no carrinho

        Contexto:
            Dado que sou cliente da EBAC-SHOP
             Quando estou na página de compra do produto

        Cenário: Inserir produto no carrinho com seleções de cor, tamanho e quantidade obrigatórios
              E faço as seleções obrigatórios depois clico no botão "Comprar"
             Então o produto deve ser inserido com sucesso no carrinho

        Cenário: Inserir produto no carrinho com limite de quantidade de apenas 10 produtos por venda
              Quando eu faço as seleções de cor, tamanho e quantidade, excedendo o limite de 10 produtos
              E clico no botão "Comprar"
             Então o sistema deve exibir uma mensagem de erro informando o limite de quantidade

        Cenário: Limpar seção da página de compra do produto
              Quando eu faço as seleções de cor, tamanho e quantidade
              E clico no botão "Limpar"
             Então a página deve voltar ao estado original

        Esquema do Cenário: Inserir produto com diferentes combinações de seleções
            Dado que sou cliente da EBAC-SHOP
             Quando estou na página de compra do produto
              E faço as seguintes seleções obrigatórias:
                  | Cor      | Tamanho | Quantidade |
                  | Azul     | M       | 3          |
                  | Vermelho | L       | 1          |
                  | Verde    | S       | 5          |
              E clico no botão "Comprar"
             Então o sistema deve realizar as validações correspondentes 





