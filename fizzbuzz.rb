# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this



def fizzbuzz(int)
  bye3 = int % 3 == 0 
  bye5 = int % 5 == 0 
  
 if bye3 && ! bye5  
 "Fizz"
 elsif bye5 && ! bye3 
 "Buzz"
 elsif bye3 && bye5 == 0  
  "FizzBuzz"
  end
end 