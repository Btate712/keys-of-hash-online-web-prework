require 'pry'

class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |argument|
      this.each do |key, value|
        if value = argument
          return_array.push(key)
        end
      end
    end
  return_array
  end
end
