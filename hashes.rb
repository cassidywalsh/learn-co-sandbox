about_me_hash = {
  "name" => "Cassidy",
  "age" => 17,
  "favorite color" => "red",
  "superpower" => "invisibility",
  "adjective" => "cool",
  "favorite food" => "pasta"
}
about_me_hash.each do |x,y|
  puts "My #{x} is #{y}."
end

house = {"bedrooms" => "5", "bathrooms" => "4", "type" => "house", "square footage" => 3500}
house.each do |x,y|
  puts "#{x} = #{y}"
end
