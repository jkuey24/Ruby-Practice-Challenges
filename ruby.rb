# x=5
#
# unless x<1 && x>10
#   puts "Valid"
#
# else
#   puts "Invalid"
# end

# 1.upto(100) do |x|
#     if x%3==0
#       puts "Fizz"
#
#     elsif x%5==0
#       puts "Buzz"
#
#     elsif
#       x%3==0 && x%5==0
#       puts "FizzBuzz"
#   else
#     puts x
#   end
# end


# def sum_these_numbers(x,y)
#
#   puts x+y
# end
#
# sum_these_numbers(10,12)

# def sum_these_numbers(x)
#     if x%2==0
#       puts "True"
#     else
#       puts "false"
#   end
# end
#
#   sum_these_numbers(5)


# #Create an array of words. Iterate through the array using .each and a block, then print each of those words in all capitals.
#
# array = ["hello", "dog", "cat", "pig", "cow", "monkey", "tiger", "lion", "bird"]
#
# array.each do |x| x.upcase! end
#   puts array
#
# def add(x, y)
#   x+y
# end
#
# def multiply (a,b)
#   a*b
# end
#
# b=4
#
# puts add(multiply(4,2),b)

# 20.times do |x| puts 20-x end

#
# def userId(x)
#   if x.length>=6 && x!=("!") && x!=("#") && x!="$" && x!=" "
#     puts "Valid"
#
#   else
#     puts "Not Valid"
# end
# end
#
# puts userId("hello")
#
#
# def password(y)
#   if y.length>=6 && y
#
#
#     def userId(x)
#       if x.include?('!') && x.include?('#') && x.include?('$')
#         puts "Not Valid"
#       else
#         puts "Valid"
#       end
# end
#
# userId("ldskfjkdls")
#
def same (userId, password)
  if userId==password
    puts "True"

  else
    puts "False"

  end
end

same("Joe","Joe")
same("Joe", "Joe1")

puts

def longEnough (x)
  if x.length>=6
    puts "True"

  else
    puts"False"
  end
end

longEnough("12345")
longEnough("123456")

puts

def doesNotContainSpecial(y)
  if !y.include?('!') &&
    !y.include?('#') &&
    !y.include?('$')
    puts "True"

  else
    puts "False"

  end
end

doesNotContainSpecial("Hello Friend")
doesNotContainSpecial("A#C")
doesNotContainSpecial("A!C")
doesNotContainSpecial("A$C")

puts

def containsSpecial(z)
  if z.include?('!') ||
    z.include?('#') ||
    z.include?('$')
    true
    puts "True"


  else
    false


  end
end

containsSpecial("Hello Friend")
containsSpecial("A#C")
containsSpecial("A!C")
containsSpecial("A$C")

puts
