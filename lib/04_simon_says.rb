def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, b=2)
  return ((a + " ") * (b-1))+ a
end

def start_of_word(a, b)
  return a[0,b]
end

def string
  a = "hello world and"
end

def first_word(string)
  return string.split(' ')[0]
end

def titleize(string)
string = string.split (' ')
array = []
string.each do |enleve_petit|
  if (enleve_petit == "the" || enleve_petit == "and") then
    array << enleve_petit.downcase
  else
    array << enleve_petit.capitalize
  end
end
array[0] = array[0].capitalize
return array.join(' ') 
end
