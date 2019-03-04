require "pry"

def begins_with_r(array)
  new_array = []
  array.each do |element|
    new_array << element.start_with?("r")
  end
  if new_array.include?(false)
    return false
  else
    return true 
  end 
end 


def contain_a(array) 
  new_array = []
  array.each do |element|
    if element.include?("a")
        new_array << element
    end
  end
  new_array
end 


def first_wa(array)
  array.find do |element|
    if element.class == String 
      element.start_with?("wa")
    end
  end
end 


def remove_non_strings(array)
  array.delete_if do |element|
    element.class != String 
  end 
end 


def count_elements(array) 
  new_array = []
  array.collect do |element|
    count = array.count(element)
    new_array << {:count => count, :name => element[:name]}
  end
  new_array.uniq 
end 


def merge_data(one, two)
  two_new = two 
  binding.pry
  
end 



def find_cool

end 


def organize_schools

end 



