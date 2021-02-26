def sort_array_asc(array)
    return array.sort
end


def sort_array_desc(array)
    return array.sort.reverse
end

def sort_array_char_count(array)
    return array.sort_by{|string| string.length }
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    return array
end

def reverse_array(array)
    return array.reverse
end 

def kesha_maker(array)
    new_arr = []
    array.each do |word|
        word[2] = "$"
        new_arr.push(word)
    end
    new_arr
end

def find_a(array)
    new_arr = []
    array.each do |word|
        new_arr.push(word) if word[0] == "a"
    end
    return new_arr
end

def sum_array(array)
    count = 0
    array.each do |number|
        count += number
    end
    count
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index != 1? word << "s" : word
    end
end