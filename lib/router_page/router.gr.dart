// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../pages/first_page.dart';
import '../pages/home_page.dart';
import '../pages/second_page.dart';
import '../pages/third_page.dart';

class Routes {
  static const String homePage = '/';
  static const String firstPage = '/first-page';
  static const String secondPage = '/second-page';
  static const String thirdPage = '/third-page';
  static const all = <String>{
    homePage,
    firstPage,
    secondPage,
    thirdPage,
  };
}

class FlutterRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.firstPage, page: FirstPage),
    RouteDef(Routes.secondPage, page: SecondPage),
    RouteDef(Routes.thirdPage, page: ThirdPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const HomePage(),
        settings: data,
      );
    },
    FirstPage: (data) {
      final args = data.getArgs<FirstPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => FirstPage(
          key: args.key,
          info: args.info,
        ),
        settings: data,
      );
    },
    SecondPage: (data) {
      final args = data.getArgs<SecondPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => SecondPage(
          key: args.key,
          name: args.name,
          emp: args.emp,
        ),
        settings: data,
      );
    },
    ThirdPage: (data) {
      final args = data.getArgs<ThirdPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => ThirdPage(
          key: args.key,
          name: args.name,
          dsg: args.dsg,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// FirstPage arguments holder class
class FirstPageArguments {
  final Key key;
  final String info;
  FirstPageArguments({this.key, @required this.info});
}

/// SecondPage arguments holder class
class SecondPageArguments {
  final Key key;
  final String name;
  final int emp;
  SecondPageArguments({this.key, @required this.name, @required this.emp});
}

/// ThirdPage arguments holder class
class ThirdPageArguments {
  final Key key;
  final String name;
  final String dsg;
  ThirdPageArguments({this.key, @required this.name, @required this.dsg});
}
