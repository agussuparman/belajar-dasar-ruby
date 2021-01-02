array = [50, 60, 55, 70, 85, 95, 90, 80, 65, 100, 75]
puts "#{array}"

array.delete_if { |nilai| nilai < 70 }
puts "#{array}"

array.delete_if do |nilai|
	nilai < 85
end

puts "#{array}"