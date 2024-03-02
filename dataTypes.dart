//data types in dart
void main(){
  //Number: used to reperesent numeric literals: integer and double. integer represents whole numbers while double is used when dealing with decimal places.
  int a =5;
  int b=10;
  double c = 10.5;
  double d = 23.5;
  num sum = a+b+c+d;

  print("sum is $sum:");

  //String: represents a sequence of characters either specified in double or single quotes.
  String myName = "Leah Sherley";
  String country = "Kenya";

  print("I am $myName from $country.");

  //Boolean: represents the values, true and false.
  bool isRaining = false;
  print("Raining status: $isRaining");

  //Lists: used to represent an ordered group of objects
  List <String> names =["Everlyne", "Daisy", "Julie", "Norah", "Doreen"];
  print("$names");
  print("${names[0]}"); 
  print("${names[1]}"); 
  print("${names[2]}"); 
  
  //Maps: used to represent a set of values as key value pairs.
  Map <String, int> weight={"Leah": 60, "Oduor": 58, "Sherley": 48};
  print("Weight of patients: $weight");
}