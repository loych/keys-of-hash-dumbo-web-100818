class Hash
  def keys_of(*arguments)
   new_array =[]
    animals.each do |key, value|
      if value == arguments
       new_array << key
       end
     end
   end
  new_array
end
