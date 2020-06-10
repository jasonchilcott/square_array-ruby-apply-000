#def square_array(array)
  # your code here
  #squared = []
  #for array.each do |element|
  #  squared << element ** 2
  #end
  #squared
#end
def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
