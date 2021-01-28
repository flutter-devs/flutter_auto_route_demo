import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({
    Key key,
    @required this.name,
    @required this.dsg,
  }) : super(key: key);

  final String name;
  final String dsg;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Third Page"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Name : $name",style: TextStyle(fontSize: 22),),
              Text("Designation : $dsg",style: TextStyle(fontSize: 22),),
            ],
          ),
        ),
      ),
    );
  }
}
