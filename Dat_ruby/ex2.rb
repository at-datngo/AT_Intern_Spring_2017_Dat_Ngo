def main
	puts "nhap n"
	n= gets.to_i
	if (n>=0) 
		a= (0..n).inject { |sum, n| sum + n }
		for i in 0..n-1
			print "#{i} + "
		end
		puts n.to_s + " = " + a.to_s
	elsif (n<0)
		puts n.to_s + "<0"
		e
	else puts "0=0"
			
	end
end

main






