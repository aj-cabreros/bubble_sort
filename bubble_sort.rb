def bubble_sort(array)
  front_index = 0
  back_index = array.length - 1

  #update array
  until back_index == 0 do

    until front_index == back_index do
      if array[front_index] > array[front_index + 1]
        temporary              = array[front_index]
        array[front_index]     = array[front_index + 1]
        array[front_index + 1] = temporary
        #p array
      end

      front_index += 1
    end

    front_index = 0
    back_index -= 1

  end

  p array

end

bubble_sort([4,3,78,2,0,2])