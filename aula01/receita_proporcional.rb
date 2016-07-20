##########################################################################################################
# Exercício
##########################################################################################################
# Possibilitar a criação de uma receita em proporções definidas pelo usuário.
#
# 2 xícaras de açúcar
# 3 xícaras de farinha de trigo
# 4 colheres de margarina bem cheias
# 3 ovos
# 1 xícara de leite aproximadamente
# 1 colher (sopa) bem cheia de fermento em pó
#
# Ajude a produzir essa receita em proporções diferentes. Escreve um programa que multiplica essa receita.
# Você deve perguntar quantas proporções deseja da receita e deve exibir a receita em novas proporções
##########################################################################################################

puts 'Qual a proporção da receita?'
proporcao = gets.strip

puts " #{2 * proporcao.to_i} xícaras de açúcar
 #{3 * proporcao.to_i} xícaras de farinha de trigo
 #{4 * proporcao.to_i} colheres de margarina bem cheias
 #{3 * proporcao.to_i} ovos
 #{1 * proporcao.to_i} xícara(s) de leite aproximadamente
 #{1 * proporcao.to_i} colher(es) (sopa) bem cheia de fermento em pó"
