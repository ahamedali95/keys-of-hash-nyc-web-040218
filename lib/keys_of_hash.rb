class Hash
  def keys_of(arguments)
    keys = []

    Hash.each do |key, value|
      if value == arguments
        keys << key
      end
   end
  end
  
  keys
end