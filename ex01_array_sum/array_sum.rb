print "Digite qualquer tamanho de array de inteiros, separados por vírgula: "
string_numeros = gets.chomp

array_inteiros = string_numeros.split(',').map(&:to_i)
print array_inteiros
puts

soma_total = 0

array_inteiros.each do |numero|
  soma_total += numero
end

puts "A soma de todos os elementos do array é: #{soma_total}"