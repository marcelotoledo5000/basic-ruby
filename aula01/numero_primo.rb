##########################################################################################################
# Exercício
##########################################################################################################
# Elabore um programa que receba um valor inteiro e informe se esse valor é um número primo,
##########################################################################################################

puts 'Digite um número inteiro que deseja saber se é primo:'
num = gets.strip.to_i

def verifica(num)
  numeros = []

  for i in (1..num)
    if num % i == 0
      numeros << i
    end
  end

  if numeros.size == 2
    puts "Sim, #{num} é primo! Bem vindo à família"
  else
    puts "Não, #{num} não é primo! You know nothing, João das Neves"
  end
end

verifica(num)
