import 'package:flutter/cupertino.dart';
import 'package:todolist/models/todo.dart';

class Todos extends ChangeNotifier {
  List<Todo> todoList = []; // contains all the task

  addTodo() {
    Todo todo = Todo("title ${todoList.length}",
        "this is the task no detail ${todoList.length}");
    todoList.add(todo);
    notifyListeners();
    // code to do
  }
}
