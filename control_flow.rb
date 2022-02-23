def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345" 
    return "Access granted"
  elsif username == "ADMIN" && password == "12345" 
    return "Access granted"
  else 
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature < 66 && temperature > 39
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
    fizz = (num % 3 == 0)
    buzz = (num % 5 == 0)
    puts case
         when fizz && buzz 
          return 'FizzBuzz'
         when fizz 
          return 'Fizz'
         when buzz 
          return 'Buzz'
         else 
          return num
         end
end

def calculator(operation, num1, num2)
  # your code here

  if operation == "+"
    return num1 + num2
  elsif operation =="-"
    return num1 - num2
  elsif operation =="*"
    return num1 * num2
  elsif operation =="/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
    
  end

end

