require "pry" 

class Hash
  
  def keys_of(*arguments)
    array = []
    keys = self.keys
    keys.each do |item|
  # binding.pry
  if self[item] == arguments
    array.push(item)

end
end
  
array 
end

end