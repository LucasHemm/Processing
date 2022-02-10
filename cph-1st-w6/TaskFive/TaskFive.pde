void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  String output = "";
/*SOLUTION:The variable output is not declared within the methods scope, but inside the if statements scope. this is why println() cant print it. a solution could be to 
 declare the output inside the methods scope so it can be used both inside of the if statement and outside of it. as shown above with: String output="";
 */
 
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    output = "i is greater than "+max+"."; 
  }
  
  println(output);
   
}


/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  /*SOLUTION:
  a solution to the problem could be to have a collection of if() and if else() statements which print the weekdays name
  and if its a weekend, the solution is written into the code below.
  */
  
  
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  if(weekDay == 0 && weekend == false) 
    {
      println("Monday"); 
    } 
  else if(weekDay == 1 && weekend == false)
    {
      println("Tuesday");
    }
  else if(weekDay == 2 && weekend == false)
    {
      println("Wednesday");
    }
  else if(weekDay == 3 && weekend == false)
    {
      println("Thursday");
    }
  else if(weekDay == 4 && weekend == true)
    {
      println("Friday");
    }
  else if(weekDay == 5 && weekend == true)
    {
      println("Saturday");
    }
  else if(weekDay == 6 && weekend == true)
    {
      println("Sunday");
    }
    
  // Print if it is weekend here:
  
}
