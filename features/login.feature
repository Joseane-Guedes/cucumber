            #language: pt

            Funcionalidade: Tela de login
            Como aluno do portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joseane@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá joseane, seja bem-vinda"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "xxxxxxxxxxx@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "josie@ebac.com.br"
            E a senha "aljkhdflknsfdklnsadf123"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario> e a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario               | senha                | mensagem    |
            | "joseane@ebac.com.br" | "senhaa@1234567890" | "Olá Josie" |
            | "maria@ebac.com.br"   | "senhaa@1234567890" | "Olá Maria" |
            | "jose@ebac.com.br"    | "senhaa@1234567890" | "Olá Jose"  |
