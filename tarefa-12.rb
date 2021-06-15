
def torreHanoi(discos)
    puts "Com #{discos} discos o jogo será encerrado com #{(2**discos)-1} jogadas."
end
entrada = 0

while entrada == 0  
    puts "Qual o numero de discos na Torre de Hanói?" 
    entrada = gets.chomp.to_i

    if entrada  != 0
        torreHanoi(entrada)
    else 
        puts "Entrada ZERO inválida."
    end    
end
