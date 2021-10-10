import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils/routes.dart';
import 'Screens/home_page.dart';
import 'Screens/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeroute: (context) => HomePage(),
        MyRoutes.loginroute: (context) => LoginPage()
      },
    );
  }
}
