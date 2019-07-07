class Dog
  def self.new_from_db(row)
  	new_dog = self.new 
  	new_dog.id = id:row[0]
  	new_dog.name =  name:row[1]
  	new_dog.breed = breed:row[2]
  	new_dog    
  	pat = Dog.new(id:row[0],name:row[1],breed:row[2])
  	pat    
  end

end