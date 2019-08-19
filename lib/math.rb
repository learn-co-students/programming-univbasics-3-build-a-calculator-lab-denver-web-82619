def addition(num1, num2)
 num1+num2
end

def subtraction(num1, num2)
 num1-num2
end

def division(num1, num2)
 num1/num2
end

def multiplication(num1, num2)
 num1*num2
end

def modulo(num1, num2)
  count = 0
  while count < (num1-num2) do
    count += num2
  end
  num1-count
end

def square_root(num)
 Math.sqrt(num)
end
