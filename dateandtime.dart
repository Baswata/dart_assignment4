void main() {
  //current date and time
  DateTime now = DateTime.now();
  print('current date and time: $now');

  //creating a specific date and time
  DateTime specificDate = DateTime(2023,12,08,12,30);
  print('specific date and time: $specificDate');

  //Date arithmetic
  DateTime tomorrow = now.add(Duration(days:1));
  print('tomorrow:$tomorrow');

  DateTime yesterday = now.subtract(Duration(days:1));
  print('Yesterday: $yesterday');

  //Duration
  Duration duration = Duration(days:5, hours:3, minutes: 30);
  print('Duration: $duration');
}