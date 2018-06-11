def get_v(n)	#function that calls var n
	n.times.map.with_index { |n|	# .map outputs the returned value
		puts "Enter value ##{ 1 + n }:"	
		gets.chomp.to_i
	}
end

	puts "[add], [multiply], [subtract] ?"
	repsonse = gets.chomp

case repsonse

when 'add'
  puts "Enter values"
  operator = :+

 when "multiply"
 	puts "Enter values"
 	operator = :*

 when "subtract"
 	puts "Enter values"
 	operator = :-
 else
 	puts "Invalid Operator!"
 	exit
 end


