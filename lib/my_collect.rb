def my_collect(array)
  i = 0 
  collection = []
  
  while i < array.length 
  collection << yield(array[i])
  i += 1 
  end

  return collection
  
end
array = ["Tim Jones", "Tommy Shelby", "Oswald Mosley"]

my_collect(array) do |name|
  name.split(" ").first 
end
  
  


