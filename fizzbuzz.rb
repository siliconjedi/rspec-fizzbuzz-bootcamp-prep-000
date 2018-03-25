def fizzbuzz (n)
  fz = n % 3 == 0
  bz = n % 5 == 0
  if (fz && bz)
    "FizzBuzz"
  elsif (fz)
    return "Fizz"
  elsif (bz)
    "Buzz"
  else
    nil
  end
end