class Hash
  def keys_of(*arguments)
    arr = []
      if hash.values.include?(arguments)
        arr << hash.key
      end
    return arr
  end
end
