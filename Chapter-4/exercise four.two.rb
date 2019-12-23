# caps-method.rb

def caps(string)
  if string.length > 10
      string.upcase
  else
      string
end 
end 

puts caps("Lee Clark")
puts caps("Ruby-Leigh Clark")
