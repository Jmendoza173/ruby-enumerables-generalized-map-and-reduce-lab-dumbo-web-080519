# Your Code Here
def map
  new = []
  i = 0
  while i < source_array.length do
    new << yield
    i += 1
  end
  return new
end

map(array_source, ){|inner|
  inner
}