def add (num1, num2)
result = num1 + num2
return  result
end

def subtract (num1, num2)
resultsub = num1 - num2
return  resultsub
end


def sum (sum)
resultsum = sum.sum 
return  resultsum
end 


def multiply (mult1, mult2)
resultmul = mult1 * mult2 
return  resultmul
end  

def power(x,y)
nombre = x**y
end

def factorial (x)
 i = (1..x).inject(:*) || 1
return i
end