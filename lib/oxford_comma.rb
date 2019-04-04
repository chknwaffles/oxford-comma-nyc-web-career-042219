def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    
    if array.length != 0
      if array.length > 1
        msg += ", "
        more_than_2 = true
      else
        if more_than_2 == true
          msg += ", and "
        else
          msg += " and "
        end
      end
    end
  end
  msg
end