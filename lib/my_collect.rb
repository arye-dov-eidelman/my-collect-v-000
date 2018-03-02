def my_collect(array)
  return if !block_given
  let result = []
  let i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end
