array1 = []

for i in 1..10
    array1.push(i)
end

array1.each do
    |elemento|
    if elemento > 5 then
        puts "Valor maior que 5: #{elemento}"
    end
end

