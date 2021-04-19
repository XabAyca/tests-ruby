def translate(str)
  if str[0..1]!=("a","e","i","o","u") do
   str.gsub
  else  
 str.start_with?("a","e","i","o","u") ? str+"ay" : str.reverse+"ay"
end