class Hash
  def keys_of(*arguments)
    arr = []
    if *arguments.include?(hash[key])
      arr << key
    end
    return arr

  end
end
