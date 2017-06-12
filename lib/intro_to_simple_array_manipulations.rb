def using_push(array, string)
    array = Array.new
    array.push(string)
end

def using_unshift(array, string)
    array.unshift(string)
end

def using_pop(array)
    last_element = array.pop
end

def pop_with_args(array)
    last_two_elements = array.pop(2)
end

def using_shift(array)
    array.shift
end

def shift_with_args(array)
    first_two_elements = array.shift(2)
end

def using_concat(array_one, array_two)
    array_one.concat(array_two)
end

def using_insert(array, new)
    array.insert(4, new)
end

def using_uniq(array)
    array.uniq
end

def using_flatten(array)
    array.flatten
end

def using_delete(array, string)
    array.delete(string)
end

def using_delete_at(array, integer)
    array.delete_at(integer)
end
