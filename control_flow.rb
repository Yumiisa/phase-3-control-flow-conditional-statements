def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
     "Access denied"
  # your code here
  end
end
puts admin_login("admin", "12345")

def hows_the_weather(temperature)
  response = if temperature < 40 
     "brisk"
 
  
  elsif temperature  >= 40 && temperature <= 65
    "a little chilly"
 
  
    elsif temperature > 85
      "too dang hot"
  
    
  else
    "perfect"
  
  # your code here
end
"It's #{response} out there!"
end
puts hows_the_weather(39)

def fizzbuzz(num)
  if num % 3 ==0 && num % 5 ==0
      "FizzBuzz"
  elsif num %3==0
    "Fizz"
    elsif num %5 ==0
      "Buzz"
    else
      num
    end

  # your code here
end
puts fizzbuzz(9)

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else 
   puts  "Invalid operation!"
    
  
  end
end
puts calculator("+", 2, 3)

