snacks = ["Cashews","Pretzels","Apples"]
snacks.each do |x|
  puts "#{x} are one of my favorite snacks!"
end

return snacks.size
return snacks.first
return snacks.last

house = {"bedrooms" => "5", "bathrooms" => "4", "type" => "house", "square footage" => 3500}
house.each do |x,y|
  puts "#{x} = #{y}"
  puts "#{y}"
end

print house
return["bathrooms"]