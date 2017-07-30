def to_camel_case(str)
  s=""
  if str.length==0 then return s end
  str.count("-")>0 ? s=str.split("-") : s=str.split("_")
	ans=""
	ans<<s[0]
	(1..s.length-1).each {|i| ans<<s[i].capitalize}
	ans
end

p to_camel_case("hola-me-llamo-juan")
p to_camel_case("como_estan_todos")
p to_camel_case("ey")

# returns "theStealthWarrior"
p to_camel_case("the-stealth-warrior") 

# returns "TheStealthWarrior"
p to_camel_case("The_Stealth_Warrior")