def oxford_comma(array)
  msg = ""
  while !array.empty?
    msg += array.shift
    msg += " and"
    if array.length > 1
      msg += " "
    end
  end
  msg
end