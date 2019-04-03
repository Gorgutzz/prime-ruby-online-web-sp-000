# Add  code here!
def prime?(int)
  return (2..int - 1).all?{|x| int % x != 0}
  if int > 2
    return true
  if int == 2
    return false
  end
end
