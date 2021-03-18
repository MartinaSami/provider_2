import 'package:flutter/cupertino.dart';

class MyModel with ChangeNotifier {
  String name = 'Martina Sami';
  int number =0;


  inc(){
    number++;
    notifyListeners();
  }
  changeName(){
    name = "new name";
    notifyListeners();
  }
}
