class Hash
  def keys_of(*arguments)
  	new_array = []
    self.each do |key, value|
    	if value == arguments
    		puts #{arguments}
    	end
    end
    new_array
  end
end
