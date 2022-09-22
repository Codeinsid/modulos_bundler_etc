require_relative 'pagamento'   #require_relative é onde o pagamento está
b
include Pagamento

p = Pagamento::Visa.new # Trabalhando com classes

puts p.pagando

puts PI # Trabalhando com Constantes

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número  do cartão: "
n = gets.chomp

puts "Digite o valor da compra"
v = gets.chomp


puts pagar(b, n, v) # Trabalhando com Métodos

