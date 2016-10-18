class Person
  
   attr_accessor:name,:age
  def initialize ( aName, aAge )
    @name=aName
    @age=aAge
  end
  


end

person1=Person.new("Jose", 30)
puts person1.name
puts person1.age



