class Hash
  def keys_of(*arguments)
   array =[]
    animals.each do |key, value|
      if value == arguements
       array << key
       end
     end
   end
  array
end
