class Fisica < Pessoa
    def initialize (name , born , ende , cpf)
        @name = name 
        @born = born 
        @ende = ende 
        @cpf = cpf
    end 

    def individuo
        puts "O nome do individuo é: #{name}"
        puts "A idade do individuo é:  #{born}"
        puts "O endereço do individuo é:  #{ende}"
        puts "O cpf do individuo é:  #{cpf}"
    end
end
