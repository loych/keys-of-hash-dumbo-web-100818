class Hash
  def keys_of(*argument)
   new_array =[]
    self.each do |key, value|
      if value == argument
       new_array << key
       return new_array
       end
     end
   end
end
