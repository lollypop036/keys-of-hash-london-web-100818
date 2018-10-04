require "pry" 

class Hash
  
  def keys_of(arguments)
    array = []
    
    self.each do |item|
  # binding.pry
  if self[.values(item)] == arguments
    array.push(self.key(arguments))

end
end
  
array 
end

end