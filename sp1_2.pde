  
  int Aijat = 20;
  int Jasmin = 20;
  int Nore = 24;
  int Yousef = 11;
     

  boolean isItTrue(int Jasmin, int Aijat){
    
  boolean sameAge = (Aijat == Jasmin); //Asking if they are the same age.
      return sameAge;
   }
   
  void setup() {
  size(600,600);
  
   //True/False if, Jasmin and Aijat is the same age.  
  boolean sameAge = isItTrue(Jasmin, Aijat);
  
      println ("Is jasmin, the same age as Aijat ?");  
      println ("Yes they are the same age.");
     
  //Check who is older one.
   
  if(Aijat < Jasmin){
    
  println (" Aijat is older, than Jasmin but only a few minuts."); 
  } else if 
     (Aijat > Jasmin)
     {
     println("Jasmin is older.");
      } else { 
  println ("Aijat and Jasmin is the same age, but only minutes apart, they are twins.");
    }
    
//Printing that they have sister to check the other 2 sisters ages.?
    println("Does Aijat and Jasmin have siblings.?");
    println( "They have, 2 other siblings Nore and Yousef ") ; 

  //Checking who of the to other sisters is older.
  
  if(Nore > Yousef || Yousef < Nore){
    fill(127,0,0);
    rect(150,150,300,300,300);
    fill(255,0,0);
    circle(250,250,100);
    fill(255,0,0);
    circle(350,250,100);
  
  println("Nore is the oldest, sister of all three");
  
  } else { 
    println("Nore is not the oldest, and Yousef is the youngest");
  
   //Using a array, to print the names and age of the sisters.
  }
  String [] name = {"Nore is","Yousef is" };
  String [] ages = {"24", "11"};
  
    for(int i = 0; i < name.length; i ++) {
    println(name [i] + " age " + ages [i]);
 }
   }
