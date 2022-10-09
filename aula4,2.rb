atletas = {}

loop do
  puts "\n ----Preencha os dados---- "
  puts "\n1 - Para preencher o nome e o esporte do atleta "
  puts '2 - Para exibir os atletas'
  puts '0 - Para sair'
  print 'Opção:  '
  opção = gets.chomp.to_i

  if opção == 1
    print 'Digite o nome do atleta:  '
    nome = gets.chomp
    print 'Digite o nome do esporte: '
    esporte = gets.chomp
    atletas[:"#{nome}"] = esporte
  elsif opção == 0

    break

  else

    puts 'Opção Inválida'

  end
system "cls"

if opção == 2

    puts atletas

end
end