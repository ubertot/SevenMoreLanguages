function ends_in_3(num)
    if num % 10 == 3 then
        return true
    else 
        return false
    end
end

for i = 1, 20 do
    print("Does " .. i .. " end on a 3?")
    print(ends_in_3(i))
end
