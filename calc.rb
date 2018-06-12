
def get_v(n)
	n.times.map.with_index { |n| 
		puts "Enter Value #{ 1 + n }"
		gets.chomp.to_i
	}
end

	puts "[add], [multiply], [subtract], [divide] ?"

repsonse = gets.chomp

case repsonse
 when 'add'
  puts "Enter 2 values you want to add"
  operator = :+

 when "multiply"
 	puts "Enter 2 values you want to multiply"
 	operator = :*

 when "subtract"
 	puts "Enter 2 values you want to subtract"
 	operator = :-

 when "divide"
 	puts "Enter 2 values you want to divide"
 	operator = :/ 

 when "exit"
 	puts "Goodbye"
 	exit
end

	puts "How many values would you like to use?"
	nov = gets.to_i


