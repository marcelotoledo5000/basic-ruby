puts 'Qual o seu nome?'
name = gets.strip

puts 'Qual o ano do seu nascimento?'
year = gets

current_year = 2016
age = current_year - year.to_i

if age >= 18
  puts "Olá #{name.capitalize}, você tem #{age} anos!"
else
  puts 'Você é menor de idade!'
end
