class Hash
  
  def keys_of(*arguments)
    array = []
    
    self.each do |k,v|
   
  if v == arguments
    array.push(self.keys(arguments))

end
end
  
array 
end

end