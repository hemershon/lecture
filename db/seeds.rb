# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Speech.create!(description: "Diminuindo tempo de execução de testes em aplicações Rails enterprise", time: "01:00:00", hour: "01:00:00")
Speech.create!(description: "Reinventando a roda em ASP clássico",time: "01:00:00", hour: "00:45:00")
Speech.create!(description: "Apresentando Lua para as massas", time: "01:00:00",hour: "00:30:00")
Speech.create!(description: "Erros de Ruby oriundos de versões erradas de gems",time: "01:00:00", hour: "00:45:00")
Speech.create!(description: "Erros comuns em Ruby", hour: "00:45:00")
Speech.create!(description: "Rails para usuários de Django lightning",time: "01:00:00", hour: "00:30:00")
Speech.create!(description: "Trabalho remoto: prós e cons",time: "01:00:00", hour: "01:00:00")
Speech.create!(description:"Desenvolvimento orientado a gambiarras", time: "01:00:00", hour: "00:45:00")
Speech.create!(description:"Aplicações isomórficas: o futuro (que talvez nunca chgaremos)", time: "01:00:00",hour:"00:30:00")
Speech.create!(description:"Codifique menos, Escreva mais!",time: "01:00:00", hour: "00:30:00")
Speech.create!(description:"Programação em par",time: "01:00:00", hour: "00:45:00")
Speech.create!(description:"A mágica do Rails: como ser mais produtivo", time: "01:00:00",hour:"00:60:00")
Speech.create!(description:"Ruby on Rails: Por que devemos deixá-lo para trás",time: "01:00:00", hour:"00:60:00")
Speech.create!(description:"Clojure engoliu Scala: migrando minha aplicação",time: "01:00:00", hour:"00:06:00")
Speech.create!(description:"Ensinando programação nas grotas de Maceió", time: "01:00:00",hour:"00:30:00")
Speech.create!(description:"Ruby vs. Clojure para desenvolvimento backend", time: "01:00:00",hour:"00:30:00")
Speech.create!(description:"Manutenção de aplicações legadas em Ruby on Rails",time: "01:00:00", hour:"01:00:00")
Speech.create!(description:"Um mundo sem StackOverflow",time: "01:00:00", hour:"00:30:00")
Speech.create!(description:"Otimizando CSS em aplicações Rails",time: "01:00:00", hour:"00:03:00")