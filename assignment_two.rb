class AssignmentTwo
	MY_STRING = "one two three four"
	
	def self.date
		 Time.now
	end

	def self.array
		(1..1000).each {|x| puts x}
	end
	
	def self.plus_two(a,b)
		a+b
	end
	
	def self.search
		s = "one two three four"
		s.scan("one")
	end
	
	def self.find 
		MY_STRING.include?("two")
	end
	
end

