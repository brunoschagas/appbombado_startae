

## Como USAR
  
  Instale o Bower
  
    www.bower.io


  Só funciona com Ruby 2.0
    
    rvm use 2.0
    bundle update

  Só funciona com Postgre

    brew install postgresql
    initdb /usr/local/var/postgres
    pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start

    
  Crie o APP
    
    rails new 'nome_do_app'
    

  Gemfile 
    
    gem "appbombado_startae", "~> 0.1.8"

  Agora VAI! 
    
    bundle install
    rails g appbombado 'nome_do_app'


  obs: se der erro de Gem rode novamente
  
    bundle install 
    rails g appbombado 'nome_do_app'



