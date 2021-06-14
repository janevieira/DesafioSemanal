jogadas = 0
puts "Qual o numero de discos na Torre de Hanói?" 
discos = gets.chomp.to_i
    if discos == 0  
        puts "Entrada INVÁLIDA"

    else 
        jogadas = 2**(discos)-1
    end    



puts "Com #{discos} discos o jogo será encerrado com #{jogadas} jogadas."