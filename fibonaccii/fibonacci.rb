
def fibs(num)

    if num == 0
        return 0
    else
        sequence = [0,1];

        for i in 1...num
            fibby = sequence[i] + sequence[i-1]
            sequence.push(fibby)
        end

        return sequence.last
    end #End of else

end #End of fibs method

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

fibs(0)
