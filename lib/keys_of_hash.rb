require "pry"

class Hash
  #think hash.keys_of do |*arguments|
  def keys_of(*arguments)

    array = []


    self.collect do |key, value|
      if arguments.include?(value)
        array << key
      end
    end
    array
  end

end
