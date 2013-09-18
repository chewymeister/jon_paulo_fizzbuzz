
#########################################################
#                  FIRST VERSION
#########################################################

class Fizzbuzz

  def value_for_fizzbuzz(number)
    if divisible_by_15?(number)
      return 'FizzBuzz'
    elsif divisible_by_5?(number)
      return 'Fizz'
    elsif divisible_by_3?(number)
      return 'Buzz'
    else number
    end
  end

  def divisible_by_15?(number)
    number % 15 == 0
  end

  def divisible_by_3?(number)
    number % 3 == 0
  end

    def divisible_by_5?(number)
    number % 5 == 0
  end

  def print_up_to_100
    100.times do |i|
      puts value_for_fizzbuzz(i+1)
    end
  end

end


