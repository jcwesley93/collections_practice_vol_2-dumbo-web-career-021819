# your code goes here
def begins_with_r(array)
  array.each do
    if array.all? { |name| name.start_with?("r") } == true
      return true
    else return false
    end
  end
end

def contain_a(array)
  array.select { |word| word.include?("a") }
end

def first_wa
end

def remove_non_strings(array)
  array.delete_if { |word| word.class != String }
end

def count_elements(array)
end

def merge_data(keys, data)
  keys.concat(data)
  keys.flatten
end

def find_cool
end

def organize_schools
end
