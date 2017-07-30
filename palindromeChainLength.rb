def function(number)
	i=0
	pal=number.to_s.reverse==number.to_s ? true : false
	while !pal
		number+=number.to_s.reverse.to_i
		i+=1
		pal=number.to_s.reverse==number.to_s ? true : false
	end
	i 
end

p function(87)
p function(27)
p function(121)