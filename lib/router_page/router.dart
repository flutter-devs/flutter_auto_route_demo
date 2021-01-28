import 'package:auto_route/auto_route_annotations.dart';
import 'package:auto_route_demo/pages/first_page.dart';
import 'package:auto_route_demo/pages/home_page.dart';
import 'package:auto_route_demo/pages/second_page.dart';
import 'package:auto_route_demo/pages/third_page.dart';



@AdaptiveAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
  AutoRoute(page: FirstPage),
  AutoRoute(page: SecondPage),
  AutoRoute(page: ThirdPage,),
])
class $FlutterRouter {}
