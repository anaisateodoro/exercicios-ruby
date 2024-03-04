=begin
Algoritmo  de um jogo em que você pergunta para um amigo um número qualquer e responde se ele é par ou ímpar. Que tal descrever os passos para esse algoritmo em detalhes?

- Pedir ao seu amigo que diga um número qualquer;

- Anotar este número num papel;

- Dividir esse número por 2;

- Verificar se o resto dessa divisão é zero;

- Se o resto da divisão por 2 for zero, o número é par;

- Se o resto da divisão não for zero, o número é ímpar;
=end

# Pedir ao amigo um número
# Perguntar um número qualquer para seu amigo;
puts 'Digite um número: '
# Anotar este número num papel
numero = gets
# Dividir esse número por 2
inteiro = numero.to_i()
# Verificar se o resto dessa divisão é zero
resto = inteiro % 2

# Se o resto da divisão por 2 for zero o número é par
if resto == 0
# Diga a resposta para o seu amigo
  puts 'Número é par!'
# Se o resto da divisão não for zero o número é ímpar
else
# Diga a resposta para o seu amigo
  puts 'Número é ímpar!'
end
