def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    
    if array.length != 0
      if array.length > 1
        
      else
        msg += " and "
      end
    end
  end
  msg
end