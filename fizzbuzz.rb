# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  
  val = ""
  
  if(number % 3 == 0)
  {
    val += "fizz"
  }
  elsif(number % 5 == 0)
  {
    val += "buzz"
  }
  else
    {
      return nil
    }
    
end