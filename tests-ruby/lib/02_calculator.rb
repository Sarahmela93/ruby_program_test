def add(num1, num2)
     num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def sum(numbers)
    numbers.reduce(0, :+)
end

def multiply(num1, num2)
    num1 * num2
end

def power(a,b)
    (a ** b).to_i
end

def factorial(n)
    (1..n).inject(:*) || 1
end

