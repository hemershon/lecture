# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Speech.create!(description: "Diminuindo tempo de execução de testes em aplicações Rails enterprise", time: '2023-10-16 09:00:00', hour: "01:00:00")
Speech.create!(description: "Reinventando a roda em ASP clássico",time: "2023-10-16 10:00:00 UTC", hour: "00:45:00")
Speech.create!(description: "A mágica do Rails: como ser mais produtivo", time: "2023-10-17 10:00:00 UTC", hour:"00:60:00")
Speech.create!(description: "Apresentando Lua para as massas", time: "2023-10-16 10:45:00 UTC",hour: "00:30:00")
Speech.create!(description: "Erros de Ruby oriundos de versões erradas de gems",time: "2023-10-16 11:15:00 UTC", hour: "00:45:00")
Speech.create!(description: "Erros comuns em Ruby", time: "2023-10-16 14:45:00 UTC", hour: "00:45:00") 
Speech.create!(description: "Rails para usuários de Django lightning",time: "2023-10-17 16:00:00 UTC", hour: "01:00:00")
Speech.create!(description: "Trabalho remoto: prós e cons",time: "2023-10-17 09:00:00 UTC", hour: "01:00:00")
Speech.create!(description: "Desenvolvimento orientado a gambiarras ", time:  "2023-10-17 13:00:00 UTC", hour: "00:45:00")
Speech.create!(description: "Aplicações isomórficas: o futuro (que t alvez nunc a chgaremos)", time: "2023-10-17 11:00:00 UTC",hour:"00:30:00")
Speech.create!(description: "Codifique menos, Escreva mais!",time: "2023-10-17 11:30:00 UT C", hour: "00:30:00")
Speech.create!(description: "Programação em par",time: "2023-10-16 14: 45:00 UTC",  hour: "00:45:00")
Speech.create!(description: "Ruby on Rails: Por que devemos deixá-lo pa ra trás",time: "2023-10-16 13:00:00 UTC", hour:"00:60:00")
Speech.create!(description: "Clojure engoliu Scala: migrando minha aplic ação",time: "2023-10-17 13:45:00 UTC", hour:"00:45:00")
Speech.create!(description: "Ensinando programação nas grotas de Maceió",  time: "2023-10 -16 15:30:00 UTC",hour:"00:30:00")
Speech.create!(description: "Ruby vs. Clojure para desenvolvimento backend ", time: "2023-1 0-16 16:00:00 UTC",hour:"00:30:00")
Speech.create!(description: "Manutenção de aplicações legadas em Ruby on Ra ils",time: "2023-10-17 15:00 :00 UTC", hour:"01:00:00")
Speech.create!(description: "Um mundo sem StackOverflow",time: "2023-10-17 13:00:00 UTC ", hour:"00:30:00" )
Speech.create!(description: "Otimizando CSS em aplicações Rails",time: "2023-10-16 16:30:00 UTC" , hour:"00:30:00")
Speech.create!(description: "Almoço", time: "2023-10-16 12:00:00 UTC", hour: "01:00:00")
Speech.create!(description: "Almoço", time: "2023-10-17 12:00:00 UTC", hour: "01:00:00")
Speech.create!(description: "Evento de Networking", time: "2023-10-16 17:00:00 UTC", hour: "00:00:00")
Speech.create!(description: "Evento de Networking", time: "2023-10-17 17:00:00 UTC", hour: "00:00:00")