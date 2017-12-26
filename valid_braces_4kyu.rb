def validBraces(s)
  length = s.length
  i = 0
  while i < length
    s.gsub!("[]", "")
    s.gsub!("()", "")
    s.gsub!("{}", "")
    i += 1
  end
  s.empty? ? true : false
end 
