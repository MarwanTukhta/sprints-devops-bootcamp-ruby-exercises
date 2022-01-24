employees = {
    "10" => {name:"Ahmed",salary:1000},
    "21"=>{name:"Mohamed",salary:2000},
    "113"=>{name:"Mahmoud",salary:5000},
    "4"=>{name:"Yassin",salary:3000},
    "52"=>{name:"Taha",salary:4000},
    "102"=>{name:"Khadija",salary:nil},
    "64"=>{name:"Sara",salary:5000},
    "37"=>{name:"Nadine",salary:5000},
    "88"=>{name:"Doaa",salary:4000},
    "90"=>{name:"Iman",salary:4000},
    "103"=>{name:"Khadija",salary:1000},
    "12"=>{name:"Kholod",salary:nil},
    "15"=>{name:"Said",salary:nil},
    "38"=>{name:"Nadine",salary:5000},
    "89"=>{name:"Doaa",salary:4000},
    "91"=>{name:"Iman",salary:4000},
    "104"=>{name:"Khadija",salary:1000},
    "17"=>{name:"Kholod",salary:nil},
    "14"=>{name:"Said",salary:nil}
}
# A
p :A
# 1
p 1

employees.each {|e| p e[1][:name]}

#----------------
# 2
p 2

p employees.keys 

#----------------
# 3
p 3

employees2 = Hash.new()
employees.each {|e| 
    if e[1][:salary] != nil
        employees2[e[0]] = e[1]
    end
}
p employees2.max_by(3) {|k,v| v[:salary]}

#----------------
# 4
p 4

employees2 = Hash.new()
employees.each {|e| 
    if e[1][:salary] != nil
        employees2[e[0]] = e[1]
    end
}
p employees2.min_by(3) {|k,v| v[:salary]}


#----------------
# 5
p 5

employees2 = Hash.new()
employees.each {|e| 
    if e[1][:salary] != nil
        employees2[e[0]] = e[1]
    end
}
p (employees2.sum {|k,v| v[:salary]}) / employees.length

#----------------
# 6
p 6

employees2 = Hash.new()
employees.each {|e| 
    if e[1][:salary] != nil
        employees2[e[0]] = e[1]
    end
}
p employees2

#----------------
# 7
p 7

p employees.uniq {|e| e[1][:name]}


#----------------
# B
p :B

hsh = [10, 20, 30, 40, 10, 10, 20].tally

p hsh

