import 'package:app_shop/constants.dart';
import 'package:app_shop/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: bgColor,
          primarySwatch: Colors.blue,
          fontFamily: "Gordita",
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          textTheme: const TextTheme(
            bodyText2: TextStyle(color: Colors.black54),
          )),
      home: const HomeScreen(),
    );
  }
}
