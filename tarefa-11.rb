array1 = []
array2 = []
array3 = []

for i in 0..19
    if i % 2 == 0 then
        puts "Digite um numero:"
        array1.push(gets.to_i)
    else
        puts "Digite um numero:"
        array2.push(gets.to_i)
    end
end

indice1 = 0
indice2 = 0
for i in 0..19
    if i % 2 == 0 then
        array3.push(array1[indice1])
        indice1 = indice1 + 1
    else
        array3.push(array2[indice2])
        indice2 = indice2 + 1
    end
end

puts "#{array3}" 