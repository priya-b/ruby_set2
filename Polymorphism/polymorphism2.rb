class Person
	def initialize(firstname,lastname,age,city,state)
		@fname=firstname
		@lname=lastname
		@age=age
		@city=city
		@state=state
	end
end

class Student < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Teacher < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Parent < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

s=Student.new('Priyanka','shetty','24','Mysore','Karnataka')
s.details
s=Teacher.new('Amogha','rao','28','Mandya','Karnataka')
s.details
s=Parent.new('Abhilasha','aradya','30','Bengaluru','Karnataka')
s.details
