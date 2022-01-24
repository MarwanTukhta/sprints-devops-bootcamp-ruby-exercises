# A
p :A

def equally_spaced(a,b,c)
    s1 = b - a
    s2 = c - b

    if s1 == s2
        return true
    end
        return false
end

p equally_spaced(2,4,5)

#----------------
# B
p :B

def really_close(a,b,c)
    s1 = b - a
    s2 = c - b

    if s1 <= 1
        return true
    elsif s2 <= 1
        return true
    end
        return false
end

p really_close(3,4,6)

#----------------
# C
p :C

def similar_diget(a,b)
    s1 = a.to_s
    s2 = b.to_s
    
   if s2.include? s1[0]
    return true
   elsif s2.include? s1[1]
    return true
   end

    return false
end

p similar_diget(62,56)

#----------------
# D
p :D

def hate_11(a,b)
    return a == 11 || b == 11 || a + b == 11 || (a-b).abs == 11
 end
 
 p hate_11(1,-12)

#----------------
# E
p :E

def different_with_no_x(s1,s2)
   if (s1[0] == s1[-1]) || (s1.to_s.include? "x")
    return false
   elsif (s2[0] == s2[-1]) || (s2.to_s.include? "x")
    return false
   end

    return true
end

p different_with_no_x("hello world","what is up")

#----------------
# F
p :F

def has_vowel(s1)
    arr = ["A", "E", "I", "O", "U", "Y", "W"]
    for i in arr do
        if s1.upcase.include? i
            return true
        end          
    end
    return false
 end
 
 p has_vowel("hello world")
 

#----------------
# G
p :G

def scores()
    puts "Enter Score (-1 to exit)"
    input = gets.chomp
    a = input.to_i
    if a == -1
        p "==================="
        p "Thank you!"
        return
    end
    
    if (0 <= a) && (a <= 100) 
        case a
        when 0..49 
            p "fail"
        when 50..60
            p "pass"
            
        when 60..70 
            p "good"

        when 70..80 
            p "very good"

        when 80..90 
            p "excellent"

        when 90..100 
            p "incredible"
        end

    else 
        p "Please insert a score from 0 to 100"
    end

    scores()
 end
 

scores()
