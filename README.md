
# AppbombadoStartae

Versão inicial de APP para alunos Startaê

.....Requer o Bower instalado.......

## Installation

Add this line to your application's Gemfile:

    gem "appbombado_startae", "~> 0.1.17"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install appbombado_startae

## Usage

  Só funciona com Ruby 2.0
    -> rvm use 2.0
    -> bundle update

  Só funciona com Postgre

    -> psql --version
    -> brew install postgresql
    -> initdb /usr/local/var/postgres
    -> pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start


  rails new 'nome_do_app'

  Gemfile 
    -> gem "appbombado_startae", "~> 0.1.17"

  -> bundle install
  -> rails g appbombado 'nome_do_app'


  obs: se der erro de Gem- rode 
    -> bundle install 
    -> rails g appbombado 'nome_do_app'


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
