def bubble_sort(to_sort)
    copy = to_sort.dup
    size = to_sort.length - 1
    swaps = 1
    while swaps > 0
        swaps = 0
        i = 0
        while i < size
            if(copy[i] > copy[i + 1])
                temp = copy[i + 1]
                copy[i + 1] = copy[i]
                copy[i] = temp
                swaps += 1
            end
            i += 1
        end
        size -= 1
    end
    return copy
end

print bubble_sort([89,23,4,321,12,3,4,234,32,45,32,423,23,1,12,41,3,21,2])