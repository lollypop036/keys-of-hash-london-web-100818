require "pry" 

class Hash
  
  def keys_of(*arguments)
    array = []
    
    self.map do |k,v|
  # binding.pry
  if v == arguments
    array.push(self.key(v))

end
end
  
array 
end

end