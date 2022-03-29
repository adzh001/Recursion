import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  /*print(fibonacci(5));
  //  в рекурсии самое главное условие и значение должно бвть дефолтным
  //var myList = [10, 20, 30, 5, 2, 3];
  //addFunction(myList);
  //print(addFunction(myList));
  //int a = Random().nextInt(10);
  //int b = Random().nextInt(5);
  //answer(a, b);

//void addFunction(List<int> myList) { //прямая рекурсия
  //print(myList);
  //int sum = 0;
  //for (int i = 0; i < myList.length; i++) {
  //sum += myList[i];
  //}
  //print(sum);
}

/*// task recursion
int addFunction(List<int> myList) { // косвенная  рекурсия
  print(myList);
  if (myList.length <= 1) {
    return myList[0];
  } else {
    return anotherFunction(myList);
  }
}

int anotherFunction(List<int> myList) {
  return myList[0] + addFunction(myList.sublist(1));
}
*/

/*//void answer(int a, int b) {
  //stdout.write("What is the answer of $a + $b = ");
  int ans = int.parse(stdin.readLineSync()!);

  int sum = a + b;

  if (ans != sum) {
    print("Неправильный ответ");
    answer(a, b);
  } else {
    print('true');
  }
  */
int fibonacci(int n) {
  if (n <= 2) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  //int fibonacci(int n) {
  //return n < 2 ? n : fibonacci(n-1) + fibonacci(n-2);
  //}
  */

  //practice 11, task 1
  //for (int i = 1; i < 6; i++) {
  //print(i);
  //}
  //task 2;
  //for (int i = 5; i > 0; i--) {
  //print(i);
  //}

  //task 3;
  /*for (int i = 1; i < 10; i++) {
    i * 3;
    print("3 * $i = ${i * 3}");
  } */
  //task 4;
  /*int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      print(i);
      sum += i;
    }
  }
  print(sum); */
  int n = 7;
  while (n < 100) {
    print("$n + ${7}");
  }
}
