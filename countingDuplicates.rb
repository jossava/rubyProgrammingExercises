def duplicate_count(text)
	text=text.downcase
	number=0
	for i in (0..text.length)
		cont=1
		for j in (i+1..text.length)
			if text[i]==text[j] then
				cont+=1
				text[j]=""
			end
		end
		if cont>1 ? number+=1 : nil
		end
	end
	number
end

p duplicate_count("")#, 0)
p duplicate_count("abcde")#, 0)
p duplicate_count("abcdeaa")#, 1)
p duplicate_count("abcdeaB")#, 2)
p duplicate_count("Indivisibilities")#, 2)