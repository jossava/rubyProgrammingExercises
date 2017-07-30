def list names
	if names.count==0 then return "" elsif names.count<2 then return names[0][:name] end
	ans=""
	(0..names.count-3).each { |i| (ans<<names[i][:name]<<", ") }
	ans<<names[names.count-2][:name]<<" & "<<names[names.count-1][:name]
end

p list([{name: 'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'Homer'},{name: 'Marge'}])#, 'Bart, Lisa, Maggie, Homer & Marge', "Must work with many names")
p list([{name: 'Bart'},{name: 'Lisa'}])#, 'Bart & Lisa', "Must work with two names")
p list([{name: 'Bart'}])#, 'Bart', "Wrong output for a single name")
p list([])