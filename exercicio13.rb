numeros = [1,2,3,4,5,6,7,8,9,10]
caixa = []

def metodo(valor)
 valor % 2 == 0
end

numeros.each do |numero|
 if metodo(numero)
    caixa << numero
 end
end

puts caixa

