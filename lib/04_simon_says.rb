def  echo (a)
return a
end

def  shout (a)
return a.upcase
end


  def repeat(a, b=2)
   result = a+" "
   result = result*b
   result[-1]= ""
   return result
  end

def  start_of_word (a, s)
  return a[0,s]
end

def first_word(mots)
mots= mots.split(" ")
return mots[0]
end


