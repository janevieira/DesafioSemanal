puts "Digite seu nome:" 
nome = gets.chomp

metade = Float(nome.length)/2
puts (nome.slice(0, metade.ceil)) 

