void helloWorld(){  
  print("Hello world!");
}

void constansAndFinals(){
  // Dynamic and static constants
  const firstNumber = 10;
  const int secondNumber = 10;

  // Dynamic and static finals
  final thirdNumber = 10;
  final int forthNumber = 10;
}

void variables(){
  // Variables declarations
  var aString = "Hello world!";
  String anotherString = "Hello world!";
  int myNumber = 25; 
}

/*
Functions:
  Return type: Object type that a function must return it can be void to declare null return type or an object.
  Function name: Must be camelcase.
  Parameters: These are the objects can get as an argument.
  Body: Code body that is inside the {}. 
*/
String returnFullname(String firstName, String lastName){
  return "$firstName$lastName";
}

// Control statements
void controlStatements(final int firstNumber, final int secondNumber){
  if (firstNumber > secondNumber){
    print("$firstNumber is bigger than $secondNumber");
  }
  else if(firstNumber < secondNumber){
    print("$secondNumber is bigger than $firstNumber");
  }
  else{
    print("$firstNumber is equal to $secondNumber");
  }
}

// Operators
void operators(int number){
  double halfOfNumber =  number / 2;
  int doubleOfNumber = number * 2;
  int numberPlusOne = number + 1;
  int numberMinusOne = number - 1;
  print(halfOfNumber);
  print(doubleOfNumber);
  print(numberPlusOne);
  print(numberMinusOne);

  /*
  It also has ++ and -- operation, like what we saw in java.
  number++;
  number--;
  --number;
  ++number;
  */
}

void lists(){
  // Lists can contain different data types with <dynamic> type can also be static with <int>
  List <int> staticType = [1, 2, 3, 4];
  List <dynamic> dynamicType = ["Hello", true, false, "World!"];
  var anotherList = ["anObject", "anotherObject"];
}

void sets(){
  // Sets are a datatype that does not allow duplicates and it's so fast in comparisons cause of it's hashing native
  var mySet = {"he", "loo"};
}

void maps(){
  var myMap = {
    "Justin":"Male",
    "Amanda":"Female"
  };

  Map<String, int> ages = {
    "Justin":20,
    "Amanda":18
  };

  ages.forEach((key, value){
    print("$key, $value");
  });
}

void main(){
  
}