def first_in_array(arr, el1, el2)
  arr.each_with_index do |elem, index|
    if elem == el1 or elem == el2
      return elem
    end
  end
end 
