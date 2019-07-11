# This is a pair programming TTD

def fizzbuzz(number)

  if number.kind_of?(Integer)
    if number % 15 == 0
      return "fizzbuzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
    else
      return number
    end
  end

  if number.kind_of?(Array)
    output = []
    number.each do |num|
      output << fizzbuzz(num)
    end
    return output
  end

end

class Object

  def fizzbuzz!
    self.yield_self {|s| fizzbuzz(s)}
  end

end