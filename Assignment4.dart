/////Question no 1/////
// void main() {
//   Map car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true,
//   };
//   if (car['isSedan'] == true && car['color'] == 'Red') {
//     print('Match');
//   } else {
//     print('No match');
//   }
// }
/////Question no 2/////
// void main() {
//   Map user = {
//     'name': 'Ali Siraj',
//     'isAdmin': true,
//     'isActive': true,
//   };
//   if (user['isAdmin'] == true && user['isActive'] == true) {
//     print('Active admin');
//   } else {
//     print('Not an active admin');
//   }
// }
/////Question no 3/////
// void main()
// {
//   int num=5;
//   for(int i=1;i<=10;i++) {
//   print('$num * $i = ${num * i}');
//   }
// }
/////Question no 4/////
  void main() {
  List a = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = a[0];
  for (int i = 1; i < a.length; i++) {
    if (a[i] > largest) {
      largest = a[i];
    }
  }
  print('Largest element: $largest');
}