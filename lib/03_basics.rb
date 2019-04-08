def who_is_bigger(a, b, c)

  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  end

  if a > b && b > c
    return "a is bigger"

  elsif b > a && b > c
      return "b is bigger"

  else
    return "c is bigger"

  end

end

def reverse_upcase_noLTA(phrase)
  crazystuff = phrase.reverse.upcase.gsub(/L|T|A/,"")
end

def array_42(array)
 test = array.include?(42)
end

def magic_array(array)
 array.flatten.sort.collect{ |n| n *2}.reject{|n| n%3 == 0}.uniq
end
