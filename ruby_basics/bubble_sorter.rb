def bubble_sort(input)
    length = input.length
    loop do 

    (length-1).times do |i|
            if input[i] > input[i+1]
                        
            input[i], input[i+1] = input[i+1], input[i]
            print input
            end
        end
        i = 0
        print input
        break if input == input.sort
    end
    print input
end 

bubble_sort([7,8,3,4,5,2,1,6])