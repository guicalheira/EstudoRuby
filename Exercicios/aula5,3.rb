class Esportista
  def competir
    puts "# Participando de uma competição #"
  end
  def correr 
    puts "# O esportista está correndo #"
  end
end

  class Maratonista < Esportista
    def correr
      puts "# Percorrendo o circuito #"
    end
    
  end
  class JogadorDeFutebol < Esportista
    def correr
      puts "# Correndo atrás da bola #"
    end
    
  end

    jogador = JogadorDeFutebol.new
    maratonista = Maratonista.new
    puts "Maratonista está fazendo"
    maratonista.correr
    maratonista.competir
    puts"\nJogador de futebol está fazendo"
    jogador.correr
    jogador.competir
