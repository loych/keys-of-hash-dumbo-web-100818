
class Hash
  def keys_of(*arguments)
  	new_array = []
    self.each do |key, value|
    	if value == arguments
    		puts new_array << value
    	end
    end
     new_array
  end
end
