def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > c && b > a
        return "b is bigger"
    else c > a && c > b
        return "c is bigger"
    end
end 

def reverse_upcase_noLTA(name)
    name.reverse.upcase.delete("LTA")   
end

def array_42 (numbers)
    numbers.any?{|i| i.to_i == 42 }
end

def magic_array(a)
    a.flatten.sort.map{|i| i.to_i * 2}.uniq.delete_if {|i| i  % 3 == 0}
end


