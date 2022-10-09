require_relative "produto"
require_relative "mercado"

produto = Produto.new 
produto.name = "Arroz"
produto.price = "R$7"
  
mercado = Mercado.new(produto)
mercado.comprar