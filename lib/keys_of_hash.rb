class Hash
  def keys_of(*arguments)
    map { |k, v| arguments.include?(v) ? k : nil }

    #arr = []
    #if
  #    arr << key
  #  end
  #  return arr


  end
end
