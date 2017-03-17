
def fibs_rec(num, sequence=[0,1], counter=2)

    if num == 0
        return 0
    elsif num == 1
        return 1

    else
        sequence.push( sequence[counter-1] + sequence[counter-2] )
        counter += 1
        fibs_rec(num - 1, sequence, counter)
    end

    return sequence.last

end


=begin
    Tester
    0 => 0
    1 => 1
    2 => 1
    3 => 2
    4 => 3
    5 => 5
    6 => 8
    7 => 13
    8 => 21
    9 => 34
    10 => 55
=end
