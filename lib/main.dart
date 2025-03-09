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

void main(){
  
}