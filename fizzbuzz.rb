
#########################################################
#                  SIMPLER VERSION
#########################################################
# class Fizzbuzz

#   def returns_buzzfizz_simple(number)



#   end


#   private

#   # Algorythm




# end






#########################################################
#                  FIRST VERSION
#########################################################

class Fizzbuzz
	def returns_fizz(number)
    divisible_by_3?(number) ? 'Fizz' : number
  end

  def returns_buzz(number)
    divisible_by_5?(number) ? 'Buzz' : number
  end

  def returns_fizzbuzz(number)
    divisible_by_35?(number) ? 'FizzBuzz' : number
  end


# algorythms



  def divisible_by_3?(number)
    number % 3 == 0
  end

  def divisible_by_5?(number)
    number % 5 == 0
  end

  def divisible_by_35?(number)
    number % 5 == 0 && number % 3 == 0
  end

end

class Fizzfuck
end


