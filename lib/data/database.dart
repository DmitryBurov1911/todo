import 'package:hive_flutter/adapters.dart.';

class ToDoDataBase {
  List toDoList = [];

  final _myBox = Hive.openBox('mybox');

  void createInitialData() {
    toDoList = [
      ["value", false],
      ["create", false],
    ];
  }
}