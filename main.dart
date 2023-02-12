//understood constants, built in data types etc..
//String interpolation
void main(){
  String name="Nitish";
  print("my name is $name");
}
//if else statement
void main(){
  var a=5;
  if(a%2==0){
    print("even");
  }
  else{
    print("odd");
  }
}
//similary done practise of for loop, while and do while loops etc...

//Q1-Ask the user for a string and print out whether
//this string is a palindrome or not.
void main(){
  stdout.write("Please give a word: ");
  String input = stdin.readLineSync().toLowerCase();
  String revInput = input.split('').reversed.join('');
  input == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");

}

//Q2-Ask the user for a number and determine whether the number is prime or not.
void main(){
  stdout.write("Enter any number: ");
  int chosenNumber = int.parse(stdin.readLineSync());

  checkPrime(chosenNumber);
}
void checkPrime(int number) {
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];
  a.length == 2
      ? print(" number is  prime")
      : print("number is not prime");
}
//Q3- fibbonaci series
void main() {
  int n1=0,n2=1,n3;
  print(n1);
  print(n2);
  
  for(int i = 2 ;i <= 20; i++){
   n3 = n1+n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
