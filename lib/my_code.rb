# Your Code Here
def map(array)
  new = []
 array.length.times { |index|
    new << yield(index)
 }
  new
end
