def find_outlier(integers)
	a=integers[0]
	b=integers[1]
	c=integers[2]
	find=(a+b)%2==0 ? (a+1)%2 : (a+c)%2==0 ? (a+1)%2 : a%2
	i=0
	while (integers[i]+find)%2==1 do i+=1 end
	integers[i]
end

p find_outlier([0, 1, 2])#, 1)
p find_outlier([1, 2, 3])#, 2)
p find_outlier([2,6,8,10,3])#, 3)