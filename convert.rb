puts "Какая у вас валюта на руках? 1 - рубли, 2 - доллары"

valut = gets.to_i

	if valut == 2
puts "Сколько сейчас стоит 1 доллар в рублях?"
dollar = gets.to_i
puts "Сколько у вас долларов?"
rubl = gets.to_i
kurs = dollar * rubl
puts "Ваши запасы равны: #{kurs} рублей"
end