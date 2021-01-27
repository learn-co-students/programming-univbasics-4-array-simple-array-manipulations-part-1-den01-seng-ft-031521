def using_push (array,string)
  array.push(string)
end
def using_unshift(array,string)
  array.unshift(string)
end
def using_pop (array)
  array.pop
end
def pop_with_args (array)
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
array.pop
array.pop
small_dogs=["Chihuahua","Shiba Inu"]
p small_dogs
end

def using_shift (array)
 my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 im_so_over_this_city=my_favorite_cities.shift
 p im_so_over_this_city
 array.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.pop 
  array.pop
  array.pop
  array
  
end