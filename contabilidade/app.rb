require_relative 'pessoa'


loop do
puts "\n ----Preencha os dados---- "
puts "\n1 - Para escolher pessoa fisica aperte 1"
puts "2 - Para escolher pessoa júridica aperte 2"
puts "3 - Para parar aperte 3"
print "\nOpção: "
opcao = gets.chomp.to_i
puts" \n"
if (opcao == 1)
    require_relative 'fisica'
   
   pessoa = Pessoa.new
   pessoa.name = "João Pedro"
   pessoa.born = "07/05/2003"
   pessoa.ende = "Rua Ruy barbosa"
   pessoa.cpf = "072.135.938-45"
   
   fisica = Fisica.new(pessoa.name, pessoa.born, pessoa.ende, pessoa.cpf)
   fisica.individuo
   


elsif (opcao == 2)
 require_relative 'juridico'

pessoa = Pessoa.new
pessoa.name = "Macacos e cia"
pessoa.born = "02/10/2013"
pessoa.ende = "Rua mauricio de Souza"
pessoa.cnpj = "092.938.888"


juridico = Juridico.new(pessoa.name, pessoa.born, pessoa.ende, pessoa.cnpj)
juridico.empresa


elsif(opcao == 3)
    break 

else
    puts "Opção Inválida"
    end
end

