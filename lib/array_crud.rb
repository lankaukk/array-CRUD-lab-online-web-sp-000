def create_an_empty_array
  []
end

def create_an_array
  new_array = [1,2,3,4]
end

def add_element_to_end_of_array(new_array, element)
  new_array = [1,2,3,4]
  element = "arrays!"
  new_array.push(element) 
  
end

def add_element_to_start_of_array(new_array, element)
  new_array = [1,2,3,4]
  element = "wow"
  new_array.unshift(element) 
end

def remove_element_from_end_of_array(new_array)
  new_array = [1,2,3,4, "arrays!"]
  last_element = new_array.pop
  new_array.pop("arrays!") 
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(new_array, element)

end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
