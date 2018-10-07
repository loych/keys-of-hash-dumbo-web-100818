class Hash
  def keys_of(*arguments)
    i=0
  	new_array = []
    self.each do |key, value|
    	if value == arguments
    	  arguments.each do |argument|
    		 new_array << argument[i]
    		 i+=1
    	end
    end
    new_array
  end
end
  
