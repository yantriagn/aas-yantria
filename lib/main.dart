import 'package:aas_yantria/welcome.dart';
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
      title: 'Project AAS',
      theme: ThemeData(
        appBarTheme: AppBarTheme(elevation: 0),
      ),
      home: WelcomePage(),
    );
  }
}
