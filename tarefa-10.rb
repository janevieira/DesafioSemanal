array = []


for i in 1..10
    puts "Digite um numero:"
    array.push(gets.chomp.to_i)
end    

array = array.sort

array = array.reverse

puts "Decrescente: #{array}"
    