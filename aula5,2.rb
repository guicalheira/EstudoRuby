require "cpf_cnpj"

def getcpf 
puts "Olá "
puts "Digite seu número de cpf abaixo "
print 'Informe seu cpf: '
cpf = gets.chomp
end

cpf = getcpf 

def check (cpf)
CPF.valid? (cpf)
end

if check(cpf) == true
puts "Cpf é válido"

else 
  puts "Cpf é falso"
end
