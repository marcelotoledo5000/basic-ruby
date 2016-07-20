puts 'Qual o seu nome?'
nome = gets.strip

puts 'Qual o ano do seu nascimento?'
ano = gets

atual = 2016
idade = atual - ano.to_i

if idade >= 18
  puts "Olá #{nome.capitalize}, você tem #{idade} anos!"
else
  puts 'Você é menor de idade!'
end
