class Hash
  def keys_of(*argument)
   new_array =[]
    self.each do |key, value|
      if value == argument
       new_array << key
       new_array
       end
     end
   end
end
