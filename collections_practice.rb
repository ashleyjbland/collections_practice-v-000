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
  1, 2 = 2, 1
end
