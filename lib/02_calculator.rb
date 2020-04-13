def add(x, y)

return  x + y 
end

def subtract(x, y)
    return x - y
end

def sum (array)
    return array.sum
end

def multiply (x,y)
    return x * y

end

def power (x,y)
    return x ** y

end

def factorial (a)
    if (a == 0)
    return 1
    else 
        return a * factorial(a-1) 
end
end