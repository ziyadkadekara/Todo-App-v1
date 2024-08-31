import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  List toDoList = [];

  //reference hive box
  final _myBox = Hive.box('mybox');

  //run this command if this is 1st tim opeinig app
  void createInitialData() {
    toDoList = [
      ["Add Your Task", false],
      ["Tick Your Task", true],
      ["Swipe to Delete", false],
    ];
  }

  //load data from database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update the database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
