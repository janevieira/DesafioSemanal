array1 = []

for i in 1..10
  puts "Digite um numero:"
  array1.push(gets.to_i)
end
soma = 0;
array1.each_with_index do
    |elemento, posicao|
    if elemento > 10 then
        puts "Numero #{elemento} na posicao #{posicao}"
    end
        
    if posicao == 0 || posicao == 9 then
        soma = soma + elemento
    end         
end

puts soma/2