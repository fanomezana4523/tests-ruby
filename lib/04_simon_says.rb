def echo (s)
  return "#{s}"
end
def shout (a)
  return "#{a}".upcase
end

def repeat(s,*n)
    if n.length ==0 || n[0]==1 || n[2]==2
       tt="#{s} #{s}"
       return tt
    else 
    tt =s
    (n[0]-1).times  do
      tt="#{tt} #{s}"
    end
    return tt
   end 
end 

def start_of_word(string, length)
       return string[0..length-1] 
end
def first_word(s)
     return s.scan(/\w+/)[0]
end
def titleize(user_a)
  user_a[0]=user_a[0].upcase
  x=0
    user_a.each_char do |c|
      if (c==" "  and  user_a[x+4]!=" ")               
        user_a[x+1]=user_a[x+1].upcase
      end
      x=x+1
    end
  return user_a
end
