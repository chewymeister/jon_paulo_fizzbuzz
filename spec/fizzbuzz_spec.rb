
#########################################################
#                  SIMPLER VERSION
#########################################################


# require_relative '../fizzbuzz'

# describe Fizzbuzz do
#   it 'should return Fizz if divisible by 3' do
#     fizzbuzz = Fizzbuzz.new
#     fizzbuzz.returns_buzzfizz_simple(3).should eq 'Fizz'
#     fizzbuzz.returns_buzzfizz_simple(5).should eq 'Buzz'
#     fizzbuzz.returns_buzzfizz_simple(15).should eq 'FizzBuzz'
#     fizzbuzz.returns_buzzfizz_simple(2).should eq (2)
#     fizzbuzz.returns_buzzfizz_simple(11).should eq (11)
#     fizzbuzz.returns_buzzfizz_simple(13).should eq (13)
    
#   end
# end



#########################################################
#                  FIRST VERSION
#########################################################


require_relative '../fizzbuzz'
 describe Fizzbuzz do
   it 'should return Fizz if divisible by 3' do
 		fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_fizz(3).should eq 'Fizz'
     fizzbuzz.returns_fizz(4).should eq (4)
   end
 
   it 'should return Buzz if divisible by 5' do
     fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_buzz(5).should eq 'Buzz'
     fizzbuzz.returns_buzz(7).should eq (7)
     fizzbuzz.returns_buzz(11).should eq (11)
     fizzbuzz.returns_buzz(10).should eq 'Buzz'
     fizzbuzz.returns_buzz(1).should eq (1)
   end
   it 'should return Buzz if divisible by 5' do
     fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_buzz(5).should eq 'Buzz'
     fizzbuzz.returns_buzz(7).should eq (7)
   end
   it 'should return FizzBuzz if divisible by 5 and 3' do
     fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_fizzbuzz(15).should eq 'FizzBuzz'
     fizzbuzz.returns_fizzbuzz(60).should eq 'FizzBuzz'
     fizzbuzz.returns_fizzbuzz(30).should eq 'FizzBuzz'
   end
   it 'should return number if not divisible by 5 and 3' do
     fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_fizzbuzz(11).should eq (11)
     fizzbuzz.returns_fizzbuzz(13).should eq (13)
     fizzbuzz.returns_fizzbuzz(47).should eq (47)
   end

   it 'should not access the private methods' do
         fizzbuzz = Fizzfuck.new
         fizzbuzz.returns_fizzbuzz(11).should eq (11)
    end




 end


