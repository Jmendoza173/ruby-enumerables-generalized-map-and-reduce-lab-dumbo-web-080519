# Your Code Here
def map
  new = []
 array.length.times { |index|
    new << yield(index)
 }
  new
end
