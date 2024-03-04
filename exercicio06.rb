print 'Digite sua nota:'
nota = gets.to_i
if (nota < 0) || (nota > 10)
puts 'A nota deve ser entre 0 e 10.'
else
case nota
  when 0
    puts "Você tirou #{nota}! Precisa melhorar..."
  when 1..4
    puts 'Reprovado. Precisa se esforçar mais...'
  when 5
    puts 'Passou raspando!'
  when 6..9
    puts 'Parabéns, você foi aprovado.'
  when 10
  puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
end
end