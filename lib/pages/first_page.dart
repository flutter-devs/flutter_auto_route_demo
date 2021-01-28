import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({
    Key key,
    @required this.info,
  }) : super(key: key);

  final String info;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("First Page"),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(info,style: TextStyle(fontSize: 22),),
              ],
            ),
          ),
        ),
    );
  }
}
