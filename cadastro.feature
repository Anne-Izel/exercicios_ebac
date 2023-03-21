Funcionalidade: Tela de cadastro valido
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra



Dado que eu acesse a pagina de cadastro EBAC-SHOP
Quando eu clicar em realizar cadastro com login "jose@ebac.com.br"
E marcar todos campo obrigatórios
Entao deve exibir uma mensagem de sucesso "Cadastro realizado com sucesso"

Funcionalidade: Tela de cadastro invalido

Dado que eu acesse a pagina de cadastro EBAC-SHOP
Quando eu clicar em realizar cadastro com todos os dados obrigatorios
E inserir o login "jose@ebac.com.br", com formato invalido
Entao deve exibir uma mensagem de alerta "Usuario invalido"