require "pry"

def prime?(int)
    i = int
    factors = []
    if int.positive? && int != 1
        while i > 0
            if int % i == 0
                factors  << i
            end
            i -= 1
        end
        if factors.length > 2
            return false
        else 
            return true
        end
    else 
        return false
    end
end