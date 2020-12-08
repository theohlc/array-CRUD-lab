def create_an_empty_array
    my_array = []
end

def create_an_array
    my_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
    #my_array = array.push(element)
    my_array = array << element
end

def add_element_to_start_of_array(array, element)
    my_array = array.unshift(element)
end

def remove_element_from_end_of_array(array)
    my_array = array.pop
end

def remove_element_from_start_of_array(array)
    my_array = array.shift
end

def retrieve_element_from_index(array, index_number)
    result = array [index_number]
end

def retrieve_first_element_from_array(array)
    array.first
end

def retrieve_last_element_from_array(array)
    array.last
end
