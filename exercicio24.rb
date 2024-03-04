conjunto = [4, 42, 52, 88, 3, 9, 11, 15, 5, 65]
numero = 0
i = 0

while i < conjunto.length
  if conjunto[i] > numero
    numero = conjunto[i]
  end
  i += 1
end

return numero