
class Hash
  def keys_of(*arguments)
  	new_array = []
    self.each do |key, value|
    	if value == arguments
    	  arguments.each do |argument|
    		puts argument
    	end
    end
     new_array
  end
end
end