def order_weight(strng)
	arr=Hash.new
	strng.split().each do |n|
		sum=0
		n.each_char { |c| sum+=c.to_i}
		arr[sum]==nil ? arr[sum]=n : arr[sum]=arr[sum]+" "+n
	end
	ans=""
	arr.keys.sort.each do |k| 
		arr[k].split().sort.each {|e| ans << e << " "}
	end
	ans=ans[0..ans.length()-2]
end

p order_weight("103 123 4444 99 2000")#, "2000 103 123 4444 99")
p order_weight("2000 10003 1234000 44444444 9999 11 11 22 123")#, "11 11 2000 10003 22 123 1234000 44444444 9999")
#order_weight("01 12 23 33 21 34 123") # 