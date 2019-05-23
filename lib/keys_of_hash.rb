class Hash
  def keys_of(*arguments)
    arr = []
      if Hash.value == arguments
        arr << Hash.key
      end
    return arr
  end
end
