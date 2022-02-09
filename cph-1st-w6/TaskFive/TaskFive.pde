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
/*LØSNING: Variablen output er ikke deklareret i metodens scope men derimod i if statementet, derfor kan println ikke printe den. En løsning kan være at
 declare output i metodens scope så den kan bruge både i if statement og uden for if statement - som vist ovenover med: String output = "";*/
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
  /*LØSNING: en løsning på dette problem kunne være at lave en samling af if og if else statements
  som printer ugedagens navn og om det er weekend, løsningen som beskrevet er skrevet ind i koden.
  
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
