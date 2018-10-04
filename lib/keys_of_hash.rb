require "pry" 

class Hash
  
  def keys_of(arguments)
    array = []
    
    self.each do |item|
  # binding.pry
  if self[item] == arguments
    array.push(self.key(item))

end
end
  
array 
end

end