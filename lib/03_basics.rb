def who_is_bigger(a,b,c)
    array = [a, b, c]
    if a == nil || b == nil || c == nil
      then return "nil detected"
    else
      if a == array.max
        then return "a is bigger"
      else
        if b == array.max
          then return "b is bigger"
        else
          return "c is bigger"
        end
      end
    end
  end
