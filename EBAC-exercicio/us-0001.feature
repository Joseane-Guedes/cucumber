            #language: pt
Funcionalidade: Configuração e inserção de produto no carrinho

        Contexto:
            Dado que sou cliente da EBAC-SHOP
             Quando estou na página de compra do produto

        Cenário: Inserir produto no carrinho com seleções de cor, tamanho e quantidade até 10 itens
              E faço as seleções obrigatórios clicando no botão "Comprar" com até 10 itens
             Então o produto é inserido com sucesso no carrinho

        Cenário: Inserir produto no carrinho com limite de quantidade
              E eu faço as seleções de cor, tamanho e quantidade, excedendo o limite de 10 produtos
              E clico no botão "Comprar"
             Então o sistema exibe uma mensagem de erro informando o limite de quantidade

        Cenário: Limpar seção da página de compra do produto
              E eu faço as seleções de cor, tamanho e quantidade
              E clico no botão "Limpar"
             Então a página volta ao estado original

        Esquema do Cenário: Inserir produto com diferentes combinações de seleções
            Dado que sou cliente da EBAC-SHOP
             Quando estou na página de compra do produto
              E faço as seguintes seleções obrigatórias:
                  | Cor      | Tamanho | Quantidade |
                  | Azul     | M       | 3          |
                  | Vermelho | L       | 1          |
                  | Verde    | S       | 5          |
              E clico no botão "Comprar"
             Então o sistema realiza as validações correspondentes





