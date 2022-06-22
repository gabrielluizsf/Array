numbers = [20,50,60]

new_numbers = numbers.map! do |pot|
    pot **2
end

puts "Os números do array numbers elevados a segunda potencia são: #{numbers}"