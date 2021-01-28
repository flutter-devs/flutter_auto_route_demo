import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    Key key,
    @required this.name,
    @required this.emp,
  }) : super(key: key);

  final String name;
  final int emp;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Second Page"),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Name : $name",style: TextStyle(fontSize: 22),),
                Text("Employee : $emp",style: TextStyle(fontSize: 22),),
              ],
            ),
          ),
        ),
    );
  }
}
