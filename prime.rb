# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  end
  for x in (2..number.sqrt)
    if number % x == 0
      return false
    end
  end
end
