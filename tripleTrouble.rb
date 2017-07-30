def triple_trouble(one, two, three)
	ans=""
	(0..one.length).each {|i| ans << "#{one[i]}#{two[i]}#{three[i]}"}
	ans
	#one.chars.zip(two.chars, three.chars).join("")
end

p triple_trouble("aaa","bbb","ccc")#, "abcabcabc")
p triple_trouble("aaaaaa","bbbbbb","cccccc")#, "abcabcabcabcabcabc")
p triple_trouble("burn", "reds", "roll")#, "brrueordlnsl")
p triple_trouble("Bm", "aa", "tn")#, "Batman")
p triple_trouble("LLh", "euo", "xtr")#, "LexLuthor")