def sort_array_asc(array)
    array = [25, 7, 1]
    array.sort do |a, b|
        a <=> b
    end
end 

def sort_array_desc(array)
    array = [25, 7, 14]
array.sort do |a, b|
    b <=> a
end 
end 

def sort_array_char_count(strings)
strings = ["dogs", "cat", "Horses"]
strings.sort do |left, right|
    left.length <=> right.length
     end 
end

def swap_elements(array)
array = ["blake", "ashley", "scott"]
array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(array)
    array = [12,4,35]
    array.reverse do 
    end 
end 


def kesha_maker(array)
    new_collection = []
    array.each do |i|
      new_collection << i[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
      word.chr == "a"
    end
  end

def sum_array(array)
array = [11,4,7,8,9,100,134]
array.inject(0, :+)
end 

def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end 
