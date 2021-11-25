import 'Human.dart';

class Employee extends Human {

  String? Email;
  int? currentSalary;

 num _PhoneNumber=01093831276 ;



  void set salary(int YearOfExperince) {
    currentSalary = YearOfExperince * 4000;
  }

  int get salary => currentSalary!;

 num get PhoneNumber => _PhoneNumber;

  set PhoneNumber(num PhoneNumber) {



  }
}



