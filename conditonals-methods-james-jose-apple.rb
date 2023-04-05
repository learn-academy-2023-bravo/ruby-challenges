def sum_these_numbers(num1, num2)
    num1 + num2
end
p sum_these_numbers(5, 10)

def is_even num
    if num %2 == 0
     "#{num} True"
    elsif num %2 == 1
     "#{num} False"
    end
end   
p is_even(17) 

def numbers(num)
    if num <= 10
        "#{num} is Valid"
    else
        "#{num} is Invalid"
    end
end
p numbers(12)

def string(string)
    if string == string.reverse
        "#{string} is palindrome"
    else 
        string != string.reverse
        "#{string} is not palindrome"
    end
end
p string('salas')

