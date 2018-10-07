class Hash
  def keys_of(*argument)
  	key_array = []
    self.each do |key, value|
    	if value == argument
    		key_array << key
    	end
    end
    key_array
  end
end
  
