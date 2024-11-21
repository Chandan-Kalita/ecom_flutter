
import 'package:flutter/material.dart';

class Counter extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Counter();
  }
}

class _Counter extends State<Counter>{
  int counter=0;
  void increment(){
    setState(() {
      counter++;
    });
  }
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Text(counter.toString()),
        TextButton(onPressed: increment, child: Text("Click me"), style: TextButton.styleFrom(
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white
      ),)
      ],
    );
  }
}