# your code goes here

def begins_with_r(arr)
   
    counter = 0
    while counter < arr.length
      if arr[counter].chars[0] != "r"
         return false
      else
        counter += 1
      end
    end
    return true

#Return true if every element of the tools array starts with an "r" and false otherwise.

end

def contain_a(arr)
  
    #it "return all elements that contain the letter 'a'" 
      arr.select do |item|
        item.index('a') != nil
      end
        
      
  end

def first_wa(arr)

    # Return the first element that begins with the letters 'wa'" 
    
    for counter in 1..arr.length do
      if arr[counter][0] == "w" && arr[counter][1] == "a"
         return arr[counter]
      end
    end


  end

def remove_non_strings(arr)
    
    # Hint: Use the method "class"  "blake".class

    arr.select do |item|
        item.class == String
      end

  
  end

def count_elements(data)

 # count how many times something appears in an array' do
 
    g_h = data.group_by(&:itself)
    new_arr = []
    g_h.each do |h|
      h.each do |k, v|
        new_arr << {k => v.length}
      end
    end
     return new_arr

  end

  def merge_data(a1,a2)
   
    # combines two nested data structures into one
    a1[0].values.map.with_index do |v, i| 
      a2[i].merge(v)
    end

  end

def find_cool(arr)
    new_arr = []
    arr.each do |h|
      h.each do |key, value|
        if value == "cool"
        new_arr << h  
        end
      end
    end
    return new_arr
   
end



  def organize_schools(h)

    # Question 8

    h.select do |key, val|
          val != nil
      end

  end

