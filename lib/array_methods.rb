def using_include(arrays, element)
arrays = [ "", "b", "c" ]
if true then
  arrays.include?("wow") #=> true
  end 
else 
  if false then
  arrays.include?("tardis")   #=> false
  end 
end


def using_sort(array)
arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
arrays.sort
end

def using_reverse(array)
arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
arrays.reverse
end

def using_first(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
arrays.first
end

def using_last(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
arrays.last
end

def using_size(array)
arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
arrays.size
end
