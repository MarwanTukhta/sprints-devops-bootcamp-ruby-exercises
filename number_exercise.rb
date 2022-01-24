# A

x = 1

p x.to_s(2)

#----------------
# B

p x.even? ? 'even' : "odd"

#----------------
# C
x = x - 2
p x

#----------------
# D
x = x/2
p x

#----------------
# E
x = x + (1/1/4)
p x

#----------------
# F

p "numerator: " + x.to_r.numerator.to_s
p "denominator: " + x.to_r.denominator.to_s

#----------------
# G
x = x * Rational(1, 3)
p x

#----------------
# H
x = x.round(3)
y = x.to_s
p y


#----------------
# J
y = y.to_i
p y


#----------------
# K
y = y.to_f
p y
