import 'package:flutter/material.dart';
import 'package:text_it/screens/welcome_screen.dart';
import 'package:text_it/screens/login_screen.dart';
import 'package:text_it/screens/registration_screen.dart';
import 'package:text_it/screens/chat_screen.dart';
import 'package:text_it/screens/welcome_screen.dart';

void main() => runApp(TextIt());

class TextIt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
