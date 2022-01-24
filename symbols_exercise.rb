x = :welcome_to_ruby

# A

p (x.start_with?("wel")) || (x.start_with?("to")) || (x.start_with?("zzz"))


#----------------
# B

p (x.end_with?("by")) || (x.end_with?("zy"))


#----------------
# C

p :welcome_to_rubz

#----------------
# D

p x.to_s.gsub!(/[^0-9A-Za-z]/, '').length


#----------------
# E

p x.capitalize()
p x

#----------------
# F

p x.to_s
p x

#----------------
# G

s = x.to_s

arr = s.split("")

p arr.map {|e| e.to_sym}