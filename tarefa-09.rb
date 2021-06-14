array = []
arrayPar = []
arrayImpar = []

for i in 1..20
  puts "Digite um numero:"
  array.push(gets.to_i)
end

array.each_with_index do
    |elemento|
    if elemento % 2 == 1 then
        arrayImpar.push(elemento)
    end
        
    if elemento %2 == 0 then
        arrayPar.push(elemento)
    end   
   
end
puts "Números digitados: #{array}."
puts "Números impares: #{arrayImpar}."
puts "Números pares: #{arrayPar}." 