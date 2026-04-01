

void greet(){
  print('Hello');
}

void greetName(String name){
  print('Hello $name');
}

int addNumbers(int a, int b) {
  return a + b;
}

int square(int num)=> num*num;

void main() {

  greet();
  greetName('Neha');

  int result = addNumbers(5, 3);
  print('Sum of 2 numbers(5 , 3) is $result');
  print('Square of 2 is ${square(3)}');

}