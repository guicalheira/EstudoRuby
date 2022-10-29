class Juridico < Pessoa
    def initialize (name , born , ende , cnpj)
        @name = name 
        @born = born 
        @ende = ende 
        @cnpj = cnpj 
    end 

    def empresa
        puts "O nome de sua empresa é: #{name}"
        puts "A idade da sua empresa é:  #{born}"
        puts "O endereço da sua empresa é:  #{ende}"
        puts "O cnpj da sua empresa é:  #{cnpj}"
    end
end
