import 'chat_screen.dart';
import 'register_screen.dart';
import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'login_screen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id:(context) => WelcomeScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
        RegisterScreen.id:(context)=>RegisterScreen(),
        ChatScreen.id:(context)=>ChatScreen(),
      },
    );
  }
}


