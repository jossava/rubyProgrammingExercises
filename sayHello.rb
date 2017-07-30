def greet(s)
	s.nil? || s.empty? ? nil : "hello #{s}!"
end

p greet("")
p greet("Niks")#"hello Niks!"