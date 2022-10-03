import 'package:flutter/material.dart';
import 'package:flutter_stock/routers.dart';
import 'package:flutter_stock/themes/styles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      // home: MyHomePage(),
      initialRoute: '/',
      routes: routes,
    );
  }
}
