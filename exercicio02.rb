
puts 'Digite um número: '
numero = gets.chomp.to_i
resto = numero % 2
if resto == 0
  puts 'Número é par!'
else
  puts 'Número é ímpar!'
end
