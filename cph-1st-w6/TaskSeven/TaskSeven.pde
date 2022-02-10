//7.a
/*
int input = 20;

for(int i = 0; i <= input; i++)
  {
    if(i == 6)
      {
        println("Six");
      } 
    else if (i == input / 2)
      {
        println("HALF!");
      } 
      else 
      {
        println(i);
      }
  }
  */

  
/*7.b 
The code in 7.a works with positive numbers because it increments from 0 to the input variable.
for it to work with negative numbers, we will have to change increment to decrement and make i >= input.

*/
int input = -10;

for(int i = 0; i >= input; i--)
  {
    if(i == 6)
      {
        println("Six");
      } 
    else if (i == input / 2)
      {
        println("HALF!");
      } 
      else 
      {
        println(i);
      }
  }
