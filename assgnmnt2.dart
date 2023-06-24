import 'dart:math';

void main() {
//q1 solution:

  var names = ['Adnan', 'Noman', 'Kashan', 'Burhan'];

  print(names);

//q2 solution:
  List<String> days = <String>[];
  days.addAll([
    'Saturday',
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday'
  ]);
  print(days);

//q3 solution:
  List<String> Days = <String>[];
  Days.addAll([
    'Saturday',
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday'
  ]);

  Days.removeWhere((e) => e == e);

  print(Days);

  //q4 solution:
  List myNumbers = [1, 2, 3, 4, 5, 9, 7, 8];
  myNumbers.sort();
  var smallest_value = myNumbers[myNumbers.length - myNumbers.length];
  var largest_value = myNumbers[myNumbers.length - 1];
  print("smallest value is $smallest_value");
  print("largest value is $largest_value");
  print(myNumbers);

  // q5 solution:
  Map Contact_Details = {
    "name": "user1",
    "age": 24,
    "phone": '02239482023',
    "email": "abc@gmail.com"
  };
  var key_with_length =
      Contact_Details.keys.where((key) => key.length == 4).toList();
  print(key_with_length);

//q6 sol:

  Map world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'language': 'Urdu',
    },
    'Bangladesh': {
      'capitalCity': 'Dhaka',
      'language': 'Bangali',
    },
  };

  var selected_country = world['Pakistan'];
  print(selected_country['capitalCity']);

//q7 sol:

  Map expenses = {
    'sun': 3000,
    'mon': 3000,
    'tue': 3000,
  };

  var day = 'fri';
  var day_value = 5000.0;

  var key_value = expenses.keys.where((key) => key == 'fri').toList();
  if (key_value == null) {
    expenses['fri'] = 5000;
  } else {
    expenses['fri'] = 5000;
  }

  ;

  print(expenses);

// q8 solution

  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((e) => e['eligible'] == false);

  print(usersEligibility);

//q9 sol:

  myNumbers.sort();
  var largest_value2 = myNumbers[myNumbers.length - 1];
  print("largest value is $largest_value");

//q10
  List fruits = ['apple', 'banana', 'orange', 'orange', 'pineapple'];
  fruits.sort();
  var newList = [];
  fruits
      .map((e) => {
            if (newList.last != e) {newList.add(e)} else {null}
          })
      .toList();

  print(newList);
}
