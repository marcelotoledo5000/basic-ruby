#!/bin/ruby

##########################################################################################################
# Exercício 1
#
# Escreva um programa que leia 10 números e mostre-os ordenados
##########################################################################################################

puts 'Informe uma lista com 10 números, separados por espaço, como abaixo. Exemplo: '
puts '12 23 91 1 45 59 143 83 41 8'
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts arr.sort.join(' ')
