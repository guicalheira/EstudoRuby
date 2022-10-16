module ImpressaoDecorada
    def imprimir text 
        decoracao = '#' * 100
        puts decoracao 
        puts text 
        puts decoracao
    end 
end 

module Pernas 
    include ImpressaoDecorada
    def chute_frontal
        imprimir 'Chute Frontal'
    end 
    def chute_lateral
        imprimir'Chute Lateral'
    end 
end 

module Bracos 
    include ImpressaoDecorada
    def jab_de_direita 
        imprimir 'jab de direita'
    end
    def gancho 
        imprimir 'gancho '
    end 
end 
module Poderes
    include ImpressaoDecorada
    def hadouken
        imprimir 'Hadouken'
    end
    def shoryuken
        imprimir 'Shooooryuken'
    end
end

class LutadorX
    include Pernas
    include Bracos
    include Poderes 
end
class LutadorY
    include Poderes 
end
class LutadorZ
    include Bracos 
    include Pernas 
end 

lutadorx = LutadorX.new 
lutadorx.hadouken 
lutadorx.jab_de_direita

lutadory = LutadorY.new 
lutadory.shoryuken

lutadorz = LutadorZ.new
lutadorz.chute_frontal