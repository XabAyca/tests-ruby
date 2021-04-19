def translate(str)
  vowels="aeiou".chars
  array_str=str.split.map do |word|
    if word[0]=="a" || word[0]=="e" || word[0]=="i" || word[0]=="o" || word[0]=="u"
      word+"ay"

    elsif word.include?("qu")
      if word[0]!=vowels && word[0]!="q"
        word[3..word.size]+word[0]+"qu"+"ay"
        else
        word.delete("qu")+"qu"+"ay"
      end

    elsif word.include?("sch")
      word.delete("sch")+"sch"+"ay"

    elsif vowels.include?(word[0])==false && vowels.include?(word[1])==false && vowels.include?(word[2])==false
      word[3..word.size]+word[0..2]+"ay"
    
    elsif vowels.include?(word[0])==false && vowels.include?(word[1])==false
      word[2..word.size]+word[0..1]+"ay"

    elsif vowels.include?(word[0])==false
      word[1..word.size]+word[0]+"ay" 
    end
  end
  array_str.join(" ")
end