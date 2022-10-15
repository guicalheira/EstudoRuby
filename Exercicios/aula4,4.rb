result = ' '
loop do
  puts result
  puts 'Escolha uma opção abaixo '
  puts 'Para adição digite: 1'
  puts 'Para subtração digite: 2'
  puts 'Para multiplicação digite: 3'
  puts 'Para divisão digite: 4'
  puts 'Para sair do programa digite: 0'
  print 'Opção: '
  opção = gets.chomp.to_i
  if opção == 1
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    result = "A adição de #{num1} + #{num2} é #{num1 + num2} "
  elsif opção == 0
    break
  elsif opção == 2
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    result = "A subtração de #{num1} - #{num2} é #{num1 - num2} "
  elsif opção == 3
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    result = "A multiplicação de #{num1} * #{num2} é #{num1 * num2} "
  elsif opção == 4
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    result = "A divisão de #{num1} / #{num2} é #{num1 / num2} "
  else
    result = 'Opção inválida'
  end
  system 'cls'
end
