def create_an_empty_array
  array = []
end

def create_an_array
  array = ["value 1", 2, 3, "value 4"]
end

def add_element_to_end_of_array(array, element)
  array.push << element
end

def add_element_to_start_of_array(array, element)
<<<<<<< HEAD
  array.unshift(element)
=======
  array.unshift = ("element")
>>>>>>> 6941e2a06b3651511e2ffe76425deb21f4285091
end

def remove_element_from_end_of_array(array)
  array.pop 
end

def remove_element_from_start_of_array(array)
<<<<<<< HEAD
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
=======
  array.unshift = element
end

def retrieve_element_from_index(array, index_number)
  array = [index_number]
end

def retrieve_first_element_from_array(array)
  array = [0]
end

def retrieve_last_element_from_array(array)
  array = [-1]
>>>>>>> 6941e2a06b3651511e2ffe76425deb21f4285091
end
