# Sistema para gerenciar palestras


* System dependencies

* Ruby version

```ruby
3.0.2
```
* Rails
```ruby
7
```


* Configuration
atualizar a biblioteca
```ruby
bundle install 
```
Criando a base de dados e adicinando informações.
```ruby
rails db:create db:migrate db:seed
```


* Database creation
```ruby
Postgresql 15
```

* Gem
Gem usada para melhorar a performace do front-end
boostrap foi usado para toda aplicação

Simple Form foi usado para organizar os formulários

Image processing foi usado para upload
```ruby
gem 'bootstrap', '~> 5.1', '>= 5.1.3'
gem 'simple_form'
gem "image_processing", "~> 1.2"
```
* API

Como observei que o foco era API, nela foi criado as informações solicitadas no pdf, adicionei a lista de 