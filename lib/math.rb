def addition(num1, num2)
  return num1+num2
end

def subtraction(num1, num2)
  return num1-num2
end

def division(num1, num2)
  return num1/num2
end

def multiplication(num1, num2)
  return num1*num2
end

def modulo(num1, num2)
decimal_answer= num1/num2
round_low = decimal_answer.floor
math_number = round_low * num2
remainder = num1-math_number
end

def square_root(num)
Math.sqrt num
end
