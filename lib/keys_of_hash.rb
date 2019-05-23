class Hash
  def keys_of(*arguments)
    arr = []
      if Hash.values.include?(arguments)
        arr << Hash.key
      end
    return arr
  end
end
