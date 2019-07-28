# Your Code Here
def map(source_array)
  new = []
 source_array.length.times { |index|
    new << yield(index)
 }
  new
end
