estados = []

#adiciona no fim do array
estados.push('Pernambuco')
estados.push('Rio Grande do Sul')
estados.push('São Paulo','Minas Gerais','Bahia')

#adicionar em um local específico do array
estados.insert(1, 'Acre', 'Rio de Janeiro')
estados.insert(4,'Ceara')

#Acessar um elemento especifico
estados[7]
estados[0]

#Alterar a string dentro do array
estados[4]="Ceará"

#Acessar o valor da posição 0 até a 4 do array
estados[0..4]
estados[-4..-1]

#Pegar o elemento do array da primeira posição e o da ultima
estados.first
estados.last

#Conta quantos elementos existem dentro do array
estados.count

#Ve se o array está vazio
cidades = []
cidades.empty?
estados.empty?

#Descobrir se o estado está salvo no array estados
estados.include?('Santa Catarina')





#Variaveis que recebem os valores de dentro dos arrays
states=estados
citys=cidades
statesIsEmpty=estados.empty?
citysIsEmpty=cidades.empty?
puts "Os estados armazenados são #{states}"
puts "As cidades armazenadas são #{citys}"
puts "O array estados está sem dados armazenados. True or False:#{statesIsEmpty}"
puts "O array  cidades está sem dados armazenado. True or False:#{citysIsEmpty} "

#Excluir elementos do Array
estados.delete_at(1)
puts "Os estados atuais são: #{states}"

#Excluir primeiro elemento do Array
estados.shift
puts "Os estados atuais são: #{states}"

#Excluir o ultimo elemento do Array
estados.pop
puts "Os estados atuais são: #{states}"