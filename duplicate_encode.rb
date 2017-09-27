def duplicate_encode(word)
	ans=""
	word = word.downcase
	word.each_char {|c| word.count(c)>1? ans<<')' : ans<<'('}
	ans
end

p duplicate_encode("holah")