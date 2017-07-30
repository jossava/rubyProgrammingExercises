def invert(list)
	arr=Array.new
	list.each do |i| arr.push(-1*i) end
	arr
end

p invert([667,444,3,34])
p invert([4,5,63,2,45,5])
p invert([1,2,-3,4,5,6,7])
p invert([])