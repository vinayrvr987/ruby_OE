class Book
 def initialize(aName="default")
  @name=aName
 end
 def set_name(aName)
  @name=aName
 end
 def get_name
  return @name
 end
end

b1 = Book.new
b1.set_name("Da Vinci Code")
puts b1.get_name

b2=Book.new("The Witcher")
puts b2.get_name

b3=Book.new
puts b3.get_name

