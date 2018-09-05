def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by! {|number| -number}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.detect {|word| word[0] == "a"}
end
