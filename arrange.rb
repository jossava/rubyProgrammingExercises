def arrange(string)
	return "" if string.size==0
  	ans = ""
	arr = string.split(" ")
	(0..arr.size-2).each do |i|
		(i%2==0) ? (arr[i].size <= arr[i+1].size ? (ans << arr[i].downcase << " ") : (aux=arr[i];arr[i]=arr[i+1];arr[i+1]=aux;ans<<arr[i].downcase << " ")) : (arr[i].size >= arr[i+1].size ? (ans << arr[i].upcase << " ") : (aux=arr[i];arr[i]=arr[i+1];arr[i+1]=aux;ans<<arr[i].upcase << " "))
	end
	arr.size%2==0 ? ans << (arr[arr.size-1].upcase) : ans << (arr[arr.size-1].downcase)
end


p arrange("who hit retaining The That a we taken")#, "who RETAINING hit THAT a THE we TAKEN") # 3
p arrange("on I came up were so grandmothers")#, "i CAME on WERE up GRANDMOTHERS so") # 4
p arrange("way the my wall them him")#, "way THE my WALL him THEM") # 1
p arrange("turn know great-aunts aunt look A to back")#, "turn GREAT-AUNTS know AUNT a LOOK to BACK") # 2