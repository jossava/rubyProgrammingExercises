def function(n)
	bin = "%b" % n
	num=bin.split("").count("1")
	num%2==0 ? "It's Evil!" : "It's Odious!"
end

p function(5)