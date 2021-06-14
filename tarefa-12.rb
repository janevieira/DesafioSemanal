
def torreHanoi(discos)
    puts "Com #{discos} discos o jogo será encerrado com #{(2**discos)-1} jogadas."
end

puts "Qual o numero de discos na Torre de Hanói?" 
entrada = gets.chomp.to_i

if entrada == 0  
    puts "Entrada INVÁLIDA"

else 
    torreHanoi(entrada)

end
