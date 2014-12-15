def convert_case (text)
	if text.length > 10 then text = text.upcase end
	return text
end

puts convert_case("Hello Mr. Bond")
puts convert_case("Hi")