def add(x,y)
	return x+y
end

      def subtract(t,h)
	     return t-h
     end

def sum(tab)
	k = 0
	for i in 0..tab.length-1 do
		k = k + tab[i]
	end
	return k
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	resulte =a**b
    resulte.to_i
	return resulte.to_i
end

def factoriel(n)
	fact =1
	for i in 1..n
    fact =fact*i
	end
   return fact 
end