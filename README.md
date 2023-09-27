## mysql8-custom
Configuração do docker de uma imagem do mysql com parâmetros customizados (sql-mode, collation-server, character-set-server, etc).

## Utilização

O jeito mais simples é utilzar o arquivo `docker-compose.yml`.  Execute o comando a seguir para iniciar o contêiner do mysql
```
docker-compose up -d
```
NOTA: O usuário root está configurado com senha padrão `teste`, altere a senha após a inicialização do contêniner.

