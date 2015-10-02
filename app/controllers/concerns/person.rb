class Person
	
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0 .. 3]
	end

	def introduce
		@intro = "My name is " << name << " and I am " << age.to_s << " year old."
	end

	def birth_year
		@by = (2015-@age).to_s
	end

	def nickname
		@nickname
	end

end