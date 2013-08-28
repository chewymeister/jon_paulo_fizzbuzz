
#########################################################
#                  FIRST VERSION
#########################################################

class Fizzbuzz


  def returns_fizzbuzz(number)
    if divisible_by_15?(divisible_by_15?(number))
    elsif divisible_by_5?(divisible_by_5?(number))
    elsif divisible_by_3?(divisible_by_3?(number))
    else number
    end
  end



    def divisible_by_15?(number)
    number % 15 == 0
    return 'FizzBuzz'
  end

  def divisible_by_3?(number)
    number % 3 == 0
    return 'Fizz'
  end

    def divisible_by_5?(number)
    number % 5 == 0
    return 'Buzz'
  end





  # def returns_fizzbuzz(number)
  #   if number % 15 == 0
  #     'FizzBuzz'
  #   elsif number % 5 == 0
  #     'Buzz'
  #   elsif number % 3 == 0
  #     'Fizz'
  #   else
  #     number
  #   end
  # end

  def print_up_to_100
    100.times do |i|
      puts returns_fizzbuzz(i+1)
    end
  end

end


