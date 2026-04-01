void main(){
  var name='Neha';
  name='Neha Aggarwal';
  print(name); // can be updated

//  value must be fixed assigned at runtime once and cannot change later
  final int age=23;
  // age = 26; gives error
  print(age);

//  value must be fixed and asigned at compile time
  const pi = 3.14; // agr me yaha null dugi to error aega instatiate krne pr ise value deni hi padegi

  print(pi);
}