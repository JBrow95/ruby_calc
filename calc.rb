def get_v(n)	#function that calls var n
	n.times.map.with_index { |n|	# .map outputs the returned value
		puts "Enter value ##{ 1 + n }:"	
		gets.chomp.to_i
	}
end
