# A

x = "Hello Ruby World"

x["Hello"] = "" 

p x

#----------------
# B

x = "Welcome"+x

p x

#----------------
# C

x["World"] = "Marwan" 

p x

#----------------
# D

x["Marwan"] = "“Marwan“"

p x

#----------------
# F

x["Ruby"] = x["Ruby"]+","

p x

#----------------
# G

x["Ruby,"] = x["Ruby,"]+"   "

p x

#----------------
# H

p x.length

#----------------
# I

p x.count(" ")

#----------------
# J

p x.gsub(/\s/, '-')
