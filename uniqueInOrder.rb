def unique_in_order(str)
	arr=str.class==String ? str.split('') : str
	arr2=Array.new
	(0..arr.length-1).each do |i|
		if arr[i]!=arr[i+1] then
			arr2.push(arr[i])
		end
		arr.delete(i)
	end
	arr2
end

p unique_in_order('AAAABBBCCDAABBB') #== ['A', 'B', 'C', 'D', 'A', 'B']
p unique_in_order('ABBCcAD')         #== ['A', 'B', 'C', 'c', 'A', 'D']
p unique_in_order([1,2,2,3,3])       #== [1,2,3]