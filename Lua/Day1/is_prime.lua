function is_prime(num)
    if num < 2 then
        return false
    end
    for i = 2,num/2 do
        if num % i == 0 then
            return false 
        end
    end 
    return true 
end

for i = 1, 20 do
    print(i)
    print(is_prime(i))
end
