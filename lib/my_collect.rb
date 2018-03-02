def my_collect(array)
  return if !block_given?
  let result = []
  i = 0
  while i < array.length
    result << (yield array[i])
    i += 1
  end
end
