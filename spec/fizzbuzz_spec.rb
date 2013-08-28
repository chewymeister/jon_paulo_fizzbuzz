
#########################################################
#                  FIRST VERSION
#########################################################


require_relative '../fizzbuzz'
 describe Fizzbuzz do

   it 'should return Fizz if divisible by 3' do
 		 fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_fizzbuzz(3).should eq 'Fizz'
   end
 
   it 'should return Buzz if divisible by 5' do
     fizzbuzz = Fizzbuzz.new
     fizzbuzz.returns_fizzbuzz(5).should eq 'Buzz'
     fizzbuzz.returns_fizzbuzz(10).should eq 'Buzz'

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




 end


   # it 'should not access the private methods' do
   #   fizzbuzz = Fizzbuzz.new
   #   fizzbuzz.divisible_by_3? should throw error
   # end
