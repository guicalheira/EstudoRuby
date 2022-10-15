class Mercado < Produto
    def initialize (produto , price)
        @produto = produto
        @price = price
       
    end
    def buy
        puts "Você comprou  o produto #{@produto}, que custou #{@price} reais"
    end
end