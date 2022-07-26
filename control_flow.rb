def admin_login(username, password)
  if username == "admin" && password == "12345"
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
  "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
case temperature
when 0 .. 40
    "It's brisk out there!"
  when 40 .. 65
    "It's a little chilly out there!"
  when 85 ..1.0/0  
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num%3==0 && num%5==0
  # we put this first bcoz it tests both cases and Go over the code line by line and try to figure out how it will behave and why. 
    "FizzBuzz"
  elsif num%3 ==0
    "Fizz"
  elsif num%5 ==0
    "Buzz"  
  else
    num
  end
end

def calculator(operation, num1, num2) 
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

