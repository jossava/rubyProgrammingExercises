def deepCount(list)
	dCount(list,0)
end

def dCount(list, c)
	if list.class != Array then
		return 1
	else
		for i in (0..list.length-1)
			c += dCount(list[i],c=1)
		end
	end
	c
end

p deepCount([100,200])
p deepCount([1, 2, 3])#3
p deepCount(["x", "y", ["z"]])#4
p deepCount([1, 2, [3, 4, [5,[[]]]]])#7