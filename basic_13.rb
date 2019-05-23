def print_255
    for i in 1..255
        puts i
    end
end


def print_255_no_odd
    for i in 1..255
        puts i unless i%2==1
    end
end


def sum_up
    sum = 0
    for i in 1..255
        sum +=i
        puts "new number is" + i.to_s
        puts "total sum is" + sum.to_s
    end
end


def iterate num_arr
    for i in 0..num_arr.length
        puts num_arr.at(i)
    end
end

def get_max num_arr
    max = num_arr.at(0)
    for i in 1..num_arr.length-1
        max = num_arr.at(i) if num_arr.at(i) > max
    end
    puts max
end

def get_avg num_arr
    sum = 0
    for i in 0..num_arr.length-1
        sum += num_arr.at(i)
    end
    average = sum/num_arr.length
    puts average
end

def odd_array
        odds = []
    for i in 1..255
        odds.push(i) unless i%2 == 0
    end
    puts odds
end

def greater_than_y num_arr, y
    greats = []
    for i in 0..num_arr.length-1
        greats.push(num_arr.at(i)) if num_arr.at(i) > y
    end
    puts greats
end

def sqr_val num_arr
    for i in 0..num_arr.length-1
        num_arr.at(i) = num_arr.at(i)**2
    end
    puts num_arr
end

def elim_neg num_arr
    for i in 0..num_arr.length-1
        num_arr.at(i)=0 if num_arr.at(i)<0
    end
    puts num_arr
end

def min_max_avg num_arr
    min = num_arr.at(0)
    max = num_arr.at(0)
    sum = num_arr.at(0)
    for i in 1..num_arr.length-1
        min = num_arr.at(i) if num_arr.at(i)<min
        max = num_arr.at(i) if num_arr.at(i)>max
        sum += num_arr.at(i)
    end
    avg = sum/num_arr.length
    puts min
    puts max
    puts avg
end

def shift_val num_arr
    for i in 0..num_arr.length-1
        num_arr.at(i) = num_arr.at(i+1) unless i == num_arr.length-1
        num_arr.at(i).pop if i == num_arr.length-1
    end
end

def num_str num_arr
    for i in 0..num_arr.length-1
        num_arr.at(i) = "Dojo" if num_arr.at(i) < 0
    end
end



