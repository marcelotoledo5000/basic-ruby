##########################################################################################################
# Exercício
##########################################################################################################
# Faça um programa que receba um intervalo de números e imprime a tabuada desse intervalo. O usuário
# deverá informar o intervalo que será a primeira e a última tabuada.
##########################################################################################################

puts 'Entre com o número da primeira tabuada:'
start = gets.strip.to_i

puts 'Entre com o número da última tabuada:'
finish = gets.strip.to_i
while finish <= start
  puts 'Entre com um número maior que a primeira tabuada:'
  finish = gets.strip.to_i
end

for i in (start..finish)
  for j in (1..10)
    r = i * j
    puts "#{i} x #{j} = #{r}"
  end
  puts ''
end
