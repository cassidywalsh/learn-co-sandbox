def quiz
  puts "How populated would you like your destination to be? Dense or sparse?"
  response = gets.chomp.downcase
  if response == "dense"
    puts "What are some things you are interested in? History or industry?"
    response = gets.chomp.downcase
    if response == "history"
      puts "You should look into traveling to Europe!"
    elsif response == "industry"
      puts "What are some other interests you have? Architecture or nature?"
      response = gets.chomp.downcase
      if response == "architecture"
        puts "You should look into traveling to Asia!"
      elsif response == "nature"
        puts "You should look into traveling to North America!"
      else
        puts "I'm sorry, I don't understand that response."
      end
    else 
      puts "I'm sorry, I don't understand that response."
    end
  elsif response == "sparse"
  puts "Which is more important to you? Health/safety or rich culture?"
  response = gets.chomp.downcase
    if response == "health/safety"
      puts "You should look into traveling to Oceania!"
    elsif response == "rich culture"
      puts "Which landscape do you prefer? Desert or beaches/tropics?"
      response = gets.chomp.downcase
      if response == "desert"
        puts "You should look into traveling to Africa!"
      elsif response == "beaches/tropics"
        puts "You should look into traveling to South America!"
      else
        puts "I'm sorry, I don't understand that response."
      end
    else
      puts "I'm sorry, I don't understand that response."
    end
  else
    puts "I'm sorry, I don't understand that response."
  end
end

quiz