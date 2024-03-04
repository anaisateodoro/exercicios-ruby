resultado = []

numeros.each do |n|
    if (n % 3 == 0 && n % 5 == 0)
        if n % 2 != 0
         resultado << n
        end
    end 
end