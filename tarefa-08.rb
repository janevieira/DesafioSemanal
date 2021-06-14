ndigitado = 0
valor = 1

while valor != 0 do
    puts "Digite um numero:"
    valor = gets.chomp.to_i
    if valor >= 100 && valor <= 200 then
        ndigitado = ndigitado + 1
    end
    
        
end

puts " [#{ndigitado}] números entre 100 e 200 foram digitados pelo usuário."
