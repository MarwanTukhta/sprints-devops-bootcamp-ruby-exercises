#----------------
# A
p :A

arr = [1,2,3,4,5]

multiplication = 1
arr.each {|element| multiplication = element * multiplication}

p "Max #=> " + arr.max.to_s
p "Min #=> " + arr.min.to_s
p "Count #=> " + arr.count.to_s
p "Sum #=> " + arr.sum.to_s
p "Multiplication of all elements #=> " + multiplication.to_s

#----------------
# B
p :B

arr = ['Marwan', 23, :Almadinah]

p arr.include? 'Marwan'


#----------------
# C
p :C

arr=[1,1,2,2,3,3,3]

hsh = arr.tally

arr2 = []

hsh.each {|element| arr2.push(element)}

p arr2

#----------------
# D
p :D

arr=[1,1,2,2,3,3,3]
sum = 0
arr.each {|element| sum = element + sum}

p "Sum using iterators: "+sum.to_s

p "Sum using reducer: "+(arr.reduce(0) { |sum, n| sum + n } ).to_s

#----------------
# E
p :E

arr = [1,1,2,2,3,3,3]
p arr.uniq

#----------------
# F
p :F

arr = [1,2,3,4,5,6,5,6]

arr2 = [arr[(arr.length/2)-1],arr[arr.length/2]]

p arr2

#----------------
# G
p :G

arr = [1,2,3,4,5,6,5,6,6]

if arr.length.odd?
    p arr.max
else
    p "array is not of odd length" 
end

#----------------
# H
p :H

arr = [1,2,3,4,5,17,5,6,6]
sum = 0
arr.each {|e| 
    if e != 17
        sum = sum + e
    else
        break 
    end
}

p sum

#----------------
# I
p :I

arr = [6,6,6,6,6,6,7,6,6,6,6,6]

if arr.count(arr[0]) != arr.length
    p false
else
    p true
end

#----------------
# J
p :J

p "Enter the first line"
input = gets.chomp
p "Enter the second line with the same length"
input2 = gets.chomp

arr = [input.split(""), input2.split("")]

arr2 = arr.transpose

arr2.each {|e| p e[0].to_s+e[1].to_s}