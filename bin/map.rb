numbers = [1,2,3,4]
numbers_mod = [1,2,3,4]

#Não substitui o array craindo um novo array
puts "\n Multiplicar  cada elemento do array numbers por 5"

    new_numbers = numbers.map do |n|
        n * 5
    end

    puts "\n Array numbers sem alterações: #{numbers}"
    puts"\n Array new_numbers criado a partir do array numbers: #{new_numbers}"

 

 
#Substitui o array original
 numbers_mod.map! do |nmod|
    nmod * 5
 end

 puts"\n Array original modificado: #{numbers_mod}\n\n"