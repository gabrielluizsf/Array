#Declarando o Array
names=['Joker','WW']


#criando uma variavel
name='Batman'

#atribuir a variavel name o valor que está no array names não altera o valor da variavel name
names.each do |name|
    puts name + ' is dc character'
end

#imprimi o que está na variavel name
 puts "A variavel name tem o nome #{name}"

