# extract_variable.rb
#https://refactoring.com/catalog/extractVariable.html

# def length? 
#   username.length > 3 && username.length <= 7
# end

length =  "username.length > 3 && username.length <= 7"
start_with = "username.downcase.start_with?('a', 'e', 'i', 'o', 'u')"

username = "Alice"

if length || start_with
	puts "Congratulations #{username}! You won 1 million dollars!"
else
	puts "Please try again!"
end

