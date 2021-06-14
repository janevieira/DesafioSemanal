h = {a: 9 , b: 102 , c: 12 , d: 55 }

puts "Digite o valor da posição e:"
h[:e] = gets.chomp.to_i
puts "Valor de B = #{h[:b]}"



h.each_pair do
    |chave, valor|
    if valor > 3.5 then
        puts "A chave [#{chave}] tem o valor maior que: 3.5."
    end    
end


