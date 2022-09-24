# Properties, Method and objective

# Blueprint
class Movie
	# magic method

	def initialize(title, rank)
		@title = title
		@rank = rank
				
	end

	# Class method
	def self.my_class_method
		puts "This is class method"
	end

	def thumbs_up
		rank = @rank + 1
	end

	def thumbs_down
		
	end


	def to_s
		"This #{@title} has got #{@rank}"
	end
end



# Object
movie1 = Movie.new("Jumanji", 4)
movie1.thumbs_up
puts movie1
# movie2 = Movie.new("Godfalas", 6)
# movie3 = Movie.new("The Bad And The Ugly", 9)

