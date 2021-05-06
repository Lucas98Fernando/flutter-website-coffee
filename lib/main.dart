import 'package:flutter/material.dart';
import 'package:flutter_web/Screens/Home/home_screen.dart';
import 'package:flutter_web/constrant.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CoffeeTime - O melhor café da região Nordeste',
        debugShowCheckedModeBanner: false, 
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme:  GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        ),
        home: HomeScreen());
  }
}
