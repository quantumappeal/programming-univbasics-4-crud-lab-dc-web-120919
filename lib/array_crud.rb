def create_an_empty_array
  []  
end

def create_an_array
  [ matthew, mark, luke, john ]
end

def add_element_to_end_of_array(create_an_array, judas)
  create_an_array = [ matthew, mark, luke, john ]
  create_an_array.push("judas")
end

def add_element_to_start_of_array(create_an_array, peter)
  create_an_array = [ matthew, mark, luke, john, judas ]
  create_an_array.unshift("peter")
end

def remove_element_from_start_of_array_array (create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift
end

def retrieve_element_from_index(create_an_array, 1)
  create_an_array[1]
end

def retrieve_first_element_from_array(create_an_array)
  create_an_array[0]
end

def retrieve_last_element_from_array(create_an_array)
  create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
  create_an_array [ matthew, mark, luke, john]
  create_an_array[0] = "johnson"
end
