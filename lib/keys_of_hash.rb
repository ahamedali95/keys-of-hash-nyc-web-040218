class Hash
  def keys_of(arguments, *others)
    keys = []

    self.each do |key, value|
      if value == arguments || *others.join(",").include?(value)
        keys << key
      end
   end

   keys
  end
end
