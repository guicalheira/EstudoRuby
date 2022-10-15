class Dog
attr_accessor :name, :age, :color
end

dog = Dog.new 
dog.name = 'Marlon'
dog.age = '5'
dog.color = 'black'
puts dog.name
puts dog.color
puts dog.age