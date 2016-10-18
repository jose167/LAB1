class Person
  
  def initialize ( aName, aAge )
    @name=aName
    @age=aAge
  end
  
 attr_accessor:name,:age

end

class Student < Person

  def initialize( aName, aAge, aCollege, aId)
    @college=aCollege
    @id=aId
    super(aName, aAge)
  end
  
  attr_accessor:college,:id
  
end



student1=Student.new("Fernada", 27, "UCD", 1247)
student2=Student.new("Brian", 30, "DIT", 1278)
puts student1.name 
puts student1.age
puts student1.college
puts student1.id
puts "\n"
puts student2.name 
puts student2.age
puts student2.college
puts student2.id