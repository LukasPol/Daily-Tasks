# ![Daily Tasks](/app/assets/images/logo.png)

Sistema para criação de tarefas, feito em [Ruby on Rails](https://rubyonrails.org)

## Funcionamento

Se você é um daqueles que não tem muito controle sobre seu tempo, e queria administra-lo bem, essa é um bom sistemas para você, pois você pode fazer um login e criar sua tarefas e colocar na hora q bem quiser realizar, nesta primeira versão terá um administrador que temo user: adm@gmail.com e senha: "adm123", mas se o projeto for andado para frente, não terá mais este adm, porque ninguém quer que outrs seres saibam suas atividades pessoal, digo isso por mim mesmo(o criador do sistema).

Sobre a interface, não está muito amigável, mas estou traballhando nisso, tenha certeza.

## Utilização

Como não foi feito um deploy no Heroku, o sistema só poderá ser rodado em sua maquina, e como fazer isso?

### Instalações

Deve-se instalar algumas coisas, neste sistema foi usado o `Ruby 2.6.1` e também o `rails 5.2.2`

E fazer o clone do repositório `git clone https://github.com/LukasPol/Daily-Tasks.git`

Para instalar as dependencias:> 
- Entrar na pasta do projeto e rodar o comando `bundle install`

      Este comando serve para instalar todas as dependencias que são
      Devise, banco de dados postgresql e rscpec
      
### Banco de dados

1º vamos apagar tudo do banco, para caso tenha algo nele

`rails db:drop ou rake:db:drop`

depois vamos recriar o banco

`rails db:create ou rails db:drop`

agora vamos fazer a migração com os models

`rails db:migrate ou rake db:migrate`

e o banco está criado, agora já pode sentar (kkk, perdão parei com a piadinha)

### Finalmente rodando a Aplicação

`rails server ou rails s`

e acesse
`localhost:3000`

### Pronto :)

## Testes

Não foram feitos nenhum testes, porque não consegui, dava um que aparentemente é no arquivo rails_helper, se quiser dar um help chama no [telegram](https://web.telegram.org/#/im?p=@LukasPol), serei muito grato

## Colaboração

Sei que este projeto foi só para um teste de estágio, mas não deixarei ele aqui parado, irei melhorar o sistema mesmo que não valhe nada, mas assim ganho o conhecimento em Ruby on Rails, e assim treinarei spec :)

Se quiser ajudar fique a vontade, a casa é nossa kkkk

[Como colaborar](https://github.com/nfephp-org/nfephp/wiki/Contribuindo-usando-o-GitHub)
