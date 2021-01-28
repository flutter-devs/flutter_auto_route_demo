import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/router_page/router.gr.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Flutter AutoRoute Demo"),
        ),
        body:SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlatButton(
                  padding: EdgeInsets.only(left: 20,right: 30),
                  color: Colors.cyan,
                  onPressed: (){
                    ExtendedNavigator.root.push(
                    Routes.firstPage,
                    arguments: FirstPageArguments(
                      info: "Hello Flutter Dev's",
                    ),
                  );
                  },
                  child: Text("First Page",style: TextStyle(color: Colors.black),),
                ),
                FlatButton(
                  color: Colors.tealAccent,
                  onPressed: (){
                    ExtendedNavigator.root.push(
                    Routes.secondPage,
                    arguments: SecondPageArguments(
                      name: "Flutter Dev's",
                      emp: 165,
                    ),
                  );
                    },
                  child: Text("Second Page",style: TextStyle(color: Colors.black)),
                ),
                FlatButton(
                  padding: EdgeInsets.only(left: 20,right: 30),
                  color: Colors.teal,
                  onPressed:(){
                    ExtendedNavigator.root.push(
                    Routes.thirdPage,
                    arguments: ThirdPageArguments(
                      name: "Flutter Dev's",
                      dsg: "Software Engineer",
                    ),
                  );},
                  child: Text("Third Page",style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
