def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    
    if array.length != 1
      msg += " and "
    end
  end
  msg
end