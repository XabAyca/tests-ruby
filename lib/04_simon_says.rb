def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, c=2)
  ("#{str} "*c).strip
end

def start_of_word(str,numb)
  str[0..(numb-1)]
end

def first_word(str)
  str.split[0]
end

def titleize(str)
  str.capitalize.split.map {|item| item.size>3 ? item.capitalize : item}.join(" ")
end