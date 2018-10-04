require "pry" 

class Hash
  
  def keys_of(arguments)
    array = []
    
    self.each do |k,v|
  # binding.pry
  if v == arguments
    array.push(self.key(arguments))

end
end
  
array 
end

end