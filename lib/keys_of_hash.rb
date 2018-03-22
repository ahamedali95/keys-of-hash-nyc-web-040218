class Hash
  def keys_of(*others)
    keys = []

    self.each do |key, value|
      if others.join(",").include?(value)
        keys << key
      end
   end

   keys
  end
end
