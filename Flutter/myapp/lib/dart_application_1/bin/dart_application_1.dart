import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:math';


void main(List<String> arguments) {
  var rng = new Random();

  List<int> numberList = [];


  for (int i=0; i<100; i++) {
    numberList.add(rng.nextInt(100));
  }

  print(numberList);

  print(numberList.reduce(max));

  print(numberList.reduce(min));

  var sum =  numberList.reduce((a,b)=>a+b);
  print(sum/(numberList.length));



  String string = "A B A C B D E B D A E";

  List<String> stringList = string.split(' ');



var temp = '';

int stringCount= 0;

var wordsHistory = [];

  for (int i=0; i<stringList.length; i++){
    temp = stringList[i];

    if(wordsHistory.contains(stringList[i])) {
    }
    else
    {
      for (int j=0; j<stringList.length; j++){  
        if (stringList[j] == temp ){
        stringCount++;
      }

    }

    print(stringList[i] + " = $stringCount");

    stringCount = 0;
  }
     wordsHistory.add(stringList[i]);

}
  
   stringList.sort();

  print(stringList);

}
