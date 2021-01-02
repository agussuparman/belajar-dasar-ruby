lang = {"ruby" => "ruby on rails", "java" => "spring mvc", "python" => "django"}

lang.each do |key, value|
	puts "#{key} : #{value}"
end

puts "\n"

lang.each_key do |key|
	puts key
end

puts "\n"

lang.each_value do |value|
	puts value
end

puts "\n"

puts "#{lang.keys}"
puts "#{lang.values}"