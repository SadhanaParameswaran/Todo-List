import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TodoList extends StatefulWidget {
  @override
  _TodoListState createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
          alignment: Alignment.centerLeft,
          color: Color.fromRGBO(96, 116, 249, 1),
          height: 160,
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Todo List',
                  style: TextStyle(
                    backgroundColor: Color.fromRGBO(96, 116, 249, 1),
                    fontSize: 48,
                    color: Colors.white,
                  )),
            ],
          ))
    ]));
  }
}
