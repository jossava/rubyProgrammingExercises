def divisors(num)
	div=Array.new
	(2..num-1).each {|i| num % i == 0 ? div.push(i) : nil}
	div.length==0 ? "#{num} is prime" : div
end

p divisors(20)
p divisors(12)
p divisors(25)
p divisors(13)