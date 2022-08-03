def better_than_average(arr, points)
    if points > average(arr)
        true
    else
        false
    end
end

def average(arr)
    arr.sum / arr.size
end