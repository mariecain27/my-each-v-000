#def my_each(array)
#  array.each do |number|
#    puts number
#  end
# end

def my_each(array)
    counter = 0
    while counter < array.length
      yield(array[counter])
      counter += 1
    end
  array
end