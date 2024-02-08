/*
void main(){
  List<String> fruits =  ["mango","Goaya","orangs"];

  Map<int,String> fruilstype = {1:"Mango",2:"Guava",3:"orange"};
   var value = fruitsFun(2, fruilstype) ;
   print(value);



}

String? fruitsFun(int k,Map<int,String> map){
  return map[k];
}*/
import 'dart:io';
/// date time
void main() {
  // var now = DateTime.now();
  // print("now time :$now");
  //
  // var tenYearPrevious = now.subtract(const Duration(days: (365*10)));
  // print("tenYearPrevious========$tenYearPrevious");
  // var tenYearAfter = DateTime(now.year+20,now.month,now.day);
  // print("tenYearAfter========$tenYearAfter");
  //
  // print('Enter First Name');
  // var firstName = stdin.readLineSync();
  // print('Enter Last Name');
  // var lastName = stdin.readLineSync();
  // print('$firstName $lastName');


  var elements = "Dart programming";
  var eleList = elements.split(',,,,,,,');
   print('List: $eleList');
  // var eleSet = <String> {};
  // for (var x in eleList) {
  //   eleSet.add(x);
  // }
  // print('Set: $eleSet');


  var sentence = "Dart is a programming language";

  // Split the sentence into a list of words
   List<String> words = sentence.split(' ');

  // Print each word
  for (String word in words) {
    print(word);
  }
  String name = "humayun";
  // Print each character of the name using a loop
  for (int i = 0; i < name.length; i++) {
    print(name.substring(0,1));
  }
  String name1 = "humayun";
  List <String> newL = name1.split(",");
  // Print the first letter of the name using a for-in loop
  for (var char in newL) {
    print(char);
    break;
    // Break the loop after printing the first character
  }
  print(name.substring(0,1));
}
