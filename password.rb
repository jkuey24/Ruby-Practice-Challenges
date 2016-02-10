def same (userId, password)
  if userId==password
    true
    puts "True"

  else
    false
    puts "False"

  end
end

same("Joe","Joe")


puts

def longEnough (x)
  if x.length>=6
    true

  else
    false

  end
end


longEnough("123456")

puts

def userId(y)
  if !y.include?('!') &&
    !y.include?('#') &&
    !y.include?('$') &&
    y.length>=6
    true

  else
    false

  end
end

puts

def password(z)
  if z.include?('!') ||
    z.include?('#') ||
    z.include?('$') &&
    z.length>=6 &&
    !z.include?('password'.upcase)
    true

  else
    false

  end
end


puts

def passwordChecker(userId,password)
  if userId==true
    puts "userId is valid"
  else
    puts "userId is not valid"
  end

  if password==true
    puts "Password is valid"
  else
    puts "Password is not valid"

  end
end

puts

passwordChecker(userId("JOE123"), password("Password$"))
