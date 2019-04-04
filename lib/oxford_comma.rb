def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    
    if array.length != 0
      if array.length > 1
        msg += ", "
        more_than_2 = true
      else
        msg += " and "
      end
    end
  end
  msg
end