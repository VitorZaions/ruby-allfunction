require_relative 'Cachorro' 


dog = Cachorro.new(0,0,0,1) #.to_s ==> (Labrador, Benzy) #Usado se os metódos forem para a clase super também

dog.pular()
dog.latir()

dog.SetTipo 1

puts(dog.GetTipo)