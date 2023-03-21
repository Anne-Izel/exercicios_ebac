            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Cenario: Autenticacao valida
            Dado que eu acesse a pagina de autenticaca EBAC-SHOP
            Quando eu clicar na tela de login e inserir usario "Jose@ebac.com.br"
            E inserir a senha "senha4647"
            Entao deve exibir uma mensagem de boas vindas "ola jose"

            Cenario: Autenticacao invalida
            Dado que eu acesse a pagina de autenticacao EBAC-SHOP
            Quando eu clicar na tela de login e inserir usario "Jose@ebac.com.br"
            E inserir a senha "senha4647"
            Entao deve exibir uma mensagem de alerta "Usuario ou senha invalido"


            Cenario: Tela de login multiplos usuarios
            Dado que eu acesse a pagina de autenticacao EBAC-SHOP
            Quando eu digitar o <usario>
            E inserir a <senha>
            Entao deve monstrar uma <mensagem> de sucesso>

            | usario              | senha       | mensagem    |
            | "jose@ebac.com.br"  | "senha@123" | "ola jose"  |
            | "maria@ebac.com.br" | "senha@465" | "ola maria" |
            | "anne@ebac.com.br"  | "senha9697" | "ola anne"  |














