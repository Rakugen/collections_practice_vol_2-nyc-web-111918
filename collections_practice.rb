# your code goes here
require 'pry'
def begins_with_r(array)
  i = 0
  while i < array.length
    if array[i][0] != "r"
      return false
    end
    i += 1
  end
  true
end

def contain_a(array)
  new_array = []
  array.each do |x|
    if x.include?("a")
      new_array << x
    end
  end
  new_array
end

def first_wa(array)
  i = 0
  while i < array.length
    if array[i][0] == "w" && array[i][1] == "a"
      return array[i]
    end
    i += 1
  end
end

def remove_non_strings(array)
  temp_array = []
  array.each do |x|
    if x.class == String
      #array.delete(x)
      temp_array << x
    end
  end
  array = temp_array
end

def count_elements(array)
  count_hash = Hash.new(0)
  temp_hash = {}
  final_array = []
  array.each do |x|
    count_hash[x] += 1
  end
  count_hash.each do |name_hash, count|
    temp_hash = {count: count, name: name_hash.values[0]}
    final_array << temp_hash
  end
  final_array

#  temp_hash = {count:0, name:""}
#  count_hash = {}
#  array.each do |x|
#    x.each do |key, value|
#      if temp_hash.has_value?(value)
#
#      end
#      temp_hash[:name] = value
#      temp_hash[:count] += 1
#    end
#  end

end

def merge_data(struct1, struct2)
  temp_hash = {}
  temp_array = []

#  struct1.each do |key, value|
#    if key.class == Hash
#    end
#  end
#  struct2.each do |key, value|
#    temp_hash[key] = value
#  end
#  temp_hash


end

def find_cool(array)

end

def organize_schools(array)

end
