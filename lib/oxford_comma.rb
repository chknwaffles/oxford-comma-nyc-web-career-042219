def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    
    if array.length != 1 || array.length 
      msg += " and "
    end
  end
  msg
end