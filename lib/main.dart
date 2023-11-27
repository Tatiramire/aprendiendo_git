import 'package:delivery_app/src/login/login_page.dart';
import 'package:delivery_app/src/utils/my_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => const LoginPage()  //funcion anonima: (parametro entrada) => retorno
      },
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: MyColors.primaryColor
        ),
      ),
      title: 'Delivery App Flutter',
    );
  }
}
