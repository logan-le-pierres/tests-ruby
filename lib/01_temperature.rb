def ftoc(temperature)
    return (temperature - 32) * 5/9
end

def ctof(temperature2)
    temperature2 = temperature2.to_f
    return (temperature2* 9/5) + 32 
end