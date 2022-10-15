require_relative 'produto'
require_relative 'mercado'

produto = Produto.new 
produto.name = 'arroz'
produto.price = 7


mercado = Mercado.new(produto.name , produto.price)
mercado.buy