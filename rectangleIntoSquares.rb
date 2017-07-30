def sqInRect(lng, wdth)
	arr = Array.new
	b=false
    lng==wdth ? b=true : nil
    while (wdth>1 || lng>1) && !b
	    if wdth>lng then
	    	wdth -= lng
	    	arr.push(lng)
	    elsif lng>wdth then
	    	lng -= wdth
	    	arr.push(wdth)
	    else
	    	arr.push(lng)
	    	b=true
	    end
	end
	!b ? arr.push(1) : arr.length!=0 ? arr : nil
end

p sqInRect(5, 5)#, nil)
p sqInRect(10, 3)#, [3, 2, 1, 1])