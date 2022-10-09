class Mercado 

    def initialize(produto)
   @produto = produto
    end
    def comprar 
    puts "Você comprou o produto #{@produto.name} no valor de #{@produto.price}"
    end
end