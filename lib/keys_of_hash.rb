require "pry"
class Hash
  def keys_of(*arguments)
  	new_array = []
    self.each do |key, value|
      binding.pry
    	if value == arguments
    		puts #{key}
    	end
    end
     new_array
  end
end
