

// 7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
//if the number is 6, instead print the string "six".
//Once the number is half of the input value, print "HALF!"


int input = 12;
int inputH = input/2;
int inputG;

if (input == 0) {
  print("Are you serious? It's just ");
}
if (input > 0) {
  for (inputG = input; inputG >= 0; inputG--) {
    if (inputH == inputG) {
      print("HALF! ");
    }
    if (inputG == 6) {
      println("Six");
    } else {
      println(inputG);
    }
  }
}
if (input < 0) {
  for (inputG = input; inputG <= 0; inputG++) {
    if (inputH == inputG) {
      print("HALF! ");
    }
    if (inputG == -6) {
      println("Minus six");
    } else {
      println(inputG);
    }
  }
}

// 7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.
