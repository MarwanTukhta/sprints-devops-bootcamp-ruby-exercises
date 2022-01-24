arr=[1,2,3,4,5,6,7,8,9,10]

# A
p :A

for value in arr do
    p value
end

i = 0
while i < arr.length
    p arr[i]
    i+=1
end

#----------------
# B
p :B

for value in arr do
    if (value != 5 && value != 6) 
        p value
    end
end

i = 0
while i < arr.length
    if (arr[i] != 5 && arr[i] != 6) 
        p arr[i]
    end
    i+=1
end


#----------------
# C
p :C

for value in arr do
    if (value < 6) 
        p value
    end
end

i = 0
while i < arr.length
    if (arr[i] < 6) 
        p arr[i]
    end
    i+=1
end

#----------------
# D
p :D

for value in arr do
    if (value.even?) 
        p value
    end
end

i = 0
while i < arr.length
    if (arr[i].even?) 
        p arr[i]
    end
    i+=1
end

#----------------
# E
p :E

for value in arr do
    if (value.odd?) 
        p value
    end
end

i = 0
while i < arr.length
    if (arr[i].odd?) 
        p arr[i]
    end
    i+=1
end

#----------------
# F
p :F

for value in arr do
    if (value >= 2 && value <= 9) 
        p value
    end
end

i = 0
while i < arr.length
    if (arr[i] >= 2 && arr[i] <= 9) 
        p arr[i]
    end
    i+=1
end

#----------------
# G
p :G

for value in arr do
    p value.to_s + (value.even? ? " even" : " odd") 
end

i = 0
while i < arr.length
    p arr[i].to_s + (arr[i].even? ? " even" : " odd") 
    i+=1
end