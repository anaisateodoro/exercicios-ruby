letras = ['a','b','c','d','e','f','g']
resultado = []

letras.each_with_index do |letra, index|
 if index % 3 == 0
    resultado << letra.upcase
 else
    resultado << letra
 end
end

return print resultado

#pesquisar
