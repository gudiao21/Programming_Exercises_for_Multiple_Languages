def even_number
  arr1 = [1,2,3,4,5]
  arr2 = [11,23,35]
  result1 = []
  result2 = []
  
  arr1.each do |element|
    if element % 2 == 0
      result1 << element
    end
  end
  puts result1.inspect
  
  arr2.each do |element|
    if element % 2 == 0
      result2 << element
    end
  end
    puts result2.inspect

end

def main
  even_number
end
