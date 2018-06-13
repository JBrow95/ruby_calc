def resp1()
	puts "[add], [multiply], [subtract], [divide] ?"

	response = gets.chomp
		if response == "divide"
			resp2()
		end

	case response.downcase
	 when 'add'
  		puts "Enter 2 values you want to add"
  		n1 = gets.chomp
 		n2 = gets.chomp
 		ntotal = n1.to_i + n2.to_i
 		puts "Your answer is #{ntotal}"

 	when "multiply"
	 	puts "Enter 2 values you want to multiply"
	 	n1 = gets.chomp
	    n2 = gets.chomp
	    ntotal = n1.to_i * n2.to_i
	    puts "Your answer is #{ntotal}"

	when "subtract"
	 	puts "Enter 2 values you want to subtract"
	 	n1 = gets.chomp
	    n2 = gets.chomp
	    ntotal = n1.to_i - n2.to_i
	    puts "Your answer is #{ntotal}"
	end
end


def resp2()

	puts "what 2 numbers do you want to divide?"
		num1 = gets.chomp
		num2 = gets.chomp
	
	if num2.to_i == 0 
		puts "Can't Divide by Zero"
	else 
		numtotal = num1.to_i / num2.to_i
		puts "Your answer is #{numtotal}"
	end
	resp1()
end

resp1()
