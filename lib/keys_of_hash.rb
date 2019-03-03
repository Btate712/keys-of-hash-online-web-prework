class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |key, value|
      if value = arguments
        return_array.push(key)
      end
    end
  return_array
  end
end
