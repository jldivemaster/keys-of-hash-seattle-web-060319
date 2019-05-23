class Hash
  def keys_of(*arguments)
    arr = []
    if hash[key] == *arguments
      arr << key
    end
    return arr

  end
end
