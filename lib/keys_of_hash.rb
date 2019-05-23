class Hash
  def keys_of(*arguments)
    arr = []
    if arguments.include?(self[key])
      arr << key
    end
    return arr

  end
end
