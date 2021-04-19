def who_is_bigger(a,b,c)
  if a == nil || b==nil || c==nil
    return "nil detected"
  elsif a>b && a>c
    return "a is bigger"
  elsif b>c && b>a
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.upcase.reverse.delete("LTA")
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.sort.uniq.delete_if{|item| item%3==0}.map{|item2| item2.*2}
end