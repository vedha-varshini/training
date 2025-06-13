class Book
  attr_accessor :title, :author, :pages
  def initialize(t,a,p)
    @title = t
    @author = a
    @pages = p
  end  
end
=begin
b = Book.new
b.title = "Harry Potter"
b.author = "Jk Rowling"
b.pages = 400
puts "#{b.title} by #{b.author} and has #{b.pages}"
=end

b2 = Book.new("LOR","Tolkein", 500)
puts "#{b2.title} by #{b2.author} and has #{b2.pages}"

class Student
  attr_accessor :name, :major, :gpa
  def initialize (name,major,gpa)
    @name= name
    @major=major
    @gpa= gpa
  end

  def has_honors
    if @gpa>=3.5
      return true
    end
      return false
  end 
end

s1 = Student.new("Jim","Science",2.6)
s2 = Student.new("Lia","arts",3.7)

puts s1.has_honors
puts s2.has_honors
