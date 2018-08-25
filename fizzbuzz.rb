# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  
  val = ""
  divisible = false
  

  if(number % 3 == 0)
  {
    val += "fizz"
    divisible = true
  }
  if(number % 5 == 0)
  {
    val += "buzz"
    divisible = true
  }
  
  if(!divisible)
    {
      return nil
    }
    return val
end