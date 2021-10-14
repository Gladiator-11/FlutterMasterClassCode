import 'package:flutter/material.dart';
import 'package:my_app/Screens/home_page.dart';
import 'package:my_app/Screens/login_page.dart';
import 'package:my_app/utils/routes.dart';
import 'package:my_app/widgets/theme.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lighttheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darktheme(context),
      initialRoute: MyRoutes.loginroute,
      routes: {
        MyRoutes.loginroute: (context) => LoginPage(),
        MyRoutes.homeroute: (context) => HomePage(),
        MyRoutes.loginroute: (context) => LoginPage()
      },
    );
  }
}
