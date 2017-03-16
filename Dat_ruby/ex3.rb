def main
	puts "nhap n"
	n=gets.to_i
	(0..n).map { |i|  	
		(0..n).detect {|j| puts " #{i} " if j*j == i }}	
end
main