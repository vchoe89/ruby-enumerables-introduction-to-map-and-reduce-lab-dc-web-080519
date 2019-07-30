# My Code here....
def map_to_negativize(array)
  # array.map { |element| element * -1 }
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] * -1 )
    i += 1
  end
  return new
end

def map_to_no_change(array)
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] )
    i += 1
  end
  return new
end

def map_to_double(array)
  # array.map { |element| element * 2 }
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] * 2)
    i += 1
  end
  return new
end

def map_to_square(array)
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] ** 2)
    i += 1
  end
  return new
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  array.reduce { |beTrue, beFalse| beTrue && beFalse} 
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if array[i] == true
      return true
    end
    i += 1
  end
  return false
end
  