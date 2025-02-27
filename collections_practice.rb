require 'pry'

def sort_array_asc(array)
    array.sort{|a, b| a<=>b}
end 

def sort_array_desc(array)
    array.sort{|a,b| b<=>a}
end 

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end 

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end 

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)  
    array.each do |element|
        element[2] = '$'
    end 
end   

def find_a(array)
    array.find_all{|e| e[0] == "a"}
end 

def sum_array(array)
    array.sum
end 

def add_s(array)
    array.collect do |e|
        if array[1] == e
            e
        else  
            e + 's'
        end 
    end 
end 