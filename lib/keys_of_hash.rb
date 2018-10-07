class Hash
  def keys_of(*arguments)
    i=0
  	new_array = []
    self.each do |key, value|
    	if value == arguments
    		 new_array << key[i]
    		 i+=1
    	end
    end
    new_array
  end
end
  
