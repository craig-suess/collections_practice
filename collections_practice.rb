def sort_array_asc(array)
    array.sort 
end 

def sort_array_desc(array)
    array.sort do |a, b| 
        b <=> a ; 
    end 
end 

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length ; 
    end 
end 

def swap_elements(array) 
    array.sort do |a, b| 
        a[1] <=> b[2] ;
    end 
end 

def reverse_array(array) 
    array.reverse ;
end 

def kesha_maker(array)
    array.collect do |i|
        i.slice!(2)
        i.insert(2,"$")
    end    
end

def find_a(array)
    array.find_all do |letter|
        letter[0] == "a" ;
    end 
end 

def sum_array(array) 
    array.inject do |sum, n| 
        sum + n ; 
    end 
end 

def add_s(array)
    array.each_with_index.collect do |element, index|
        index != 1 ? element << "s" : element ;
    end 
end 