module Person 
    class Juridic 
        def initialize (name,cnpj)
            @name =name 
            @cnpj=cnpj
        end 
        def fill 
        puts "Nome da empresa: #{@name}"
        puts "Seu Cnpj é: #{@cnpj}"
        end      
end
 class Physical
    def initialize (name,cpf)
        @name =name 
        @cpf=cpf
    end 
    def fill 
    puts "Seu nome é : #{@name}"
    puts "Seu Cpf é: #{@cpf}"
    end  
end
end
puts "-"*100
 Person::Juridic.new("InteligênciaTec","3453.213/1548").fill
 puts "-"*100
 Person::Physical.new("Guilherme Calheira ","354.321.365-74").fill
 puts "-"*100








  


            
