# Your Code Here
def map(array, blok)
  yield(array.map{blok})
end

map(array_source, blok){|inner|
  inner
}