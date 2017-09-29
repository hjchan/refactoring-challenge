#extract_method.rb
#use this as tips for the first one : http://refactoring.com/catalog/extractMethod.html

def congratulation (username, amount, *start_with)
  if ( username.length > 3 && username.length <= 10 ) || ( username.downcase.start_with?(*start_with) )
    puts "Congratulations #{username}! You won #{amount} dollars!"
  else
    puts "Thanks for joining!"
  end
end

username = "Alice"
congratulation(username, 10, "a", "e", "i", "o", "u")

username = "Bobby"
congratulation(username, 50, "b", "g", "l", "p")

username = "Xena"
congratulation(username, 100, "q", "u", "x", "y", "z")
