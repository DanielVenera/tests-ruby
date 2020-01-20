def array
    array = [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]
end

def who_is_bigger(a,b,c)
    if ( a == nil || b == nil || c == nil)
      puts "nil detected"
      return "nil detected"
    end
    if c > b && c > a
      return "c is bigger"
    end
    if a > c && a > b
      return "a is bigger"
    end
    if b > a && b > c
      return "b is bigger"
    end
  end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete 'L' 'A' 'T'
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  array = array.flatten.sort.uniq.delete_if{|score| score % 3 == 0}
  array.map!.each do |par_deux|
    par_deux *= 2
  end
  return array
end
