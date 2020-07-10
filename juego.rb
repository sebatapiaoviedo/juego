player = ARGV[0].downcase

unless (player == 'piedra' || player == 'papel' || player == 'tijera')
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
else
    computador = Random.rand(0..2)
    # 0 es piedra
    # 1 es papel
    # 2 es tijera

    if player == 'piedra'
        if computador == 0
            puts 'Computador juega piedra'
            puts 'Empataste'
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Perdiste'
        else
            puts 'Computador juega tijera'
            puts 'Ganaste'
        end
    end

    if player == 'papel'
        if computador == 0
            puts 'Computador juega piedra'
            puts 'Ganaste'
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Empataste'
        else
            puts 'Computador juega tijera'
            puts 'Perdiste'
        end
    end

    if player == 'tijera'
        if computador == 0
            puts 'Computador juega piedra'
            puts 'Perdiste'
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Ganaste'
        else
            puts 'Computador juega tijera'
            puts 'Empataste'
        end
    end
end