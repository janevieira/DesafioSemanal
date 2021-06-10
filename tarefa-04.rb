puts "Digite sua data de nascimento:" 
date = gets.chomp

caracteres = date.split('')
soma = 0

caracteres.each do
 |c|
    if c != '/'
        soma += Integer(c) 
    end
end

puts soma