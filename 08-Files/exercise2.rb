#exercise 2

d = Dir.new(".")

while file = d.read do |variable|
	puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

require "pathname"
pn = Pathname.new
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
