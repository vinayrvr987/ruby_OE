class Book
	attr_accessor :title,:author
	def initialize(aTitle=nil,aAuthor=nil)
		@title=aTitle
		@author=aAuthor
	end
	def display
		puts @title,@author
	end
	def to_s
		puts "Book name is #{@title}, author babai is #{@author} "
	end
end
b1=Book.new("The Witcher","Someone")
puts b1.author,b1.title
b1.display
b1.to_s
