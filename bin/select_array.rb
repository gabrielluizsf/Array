numbers = [1,2,3,4,5,6,7,8,9,10]
 
selectNumbers = numbers.select do |n|
    n>=4
end

puts "Os números selecionados foram: #{selectNumbers}"