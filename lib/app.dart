import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_amplify/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Authenticator(
      // Wraps app with built-in auth UI
      child: MaterialApp(
        builder: Authenticator.builder(), // Builds login/signup flows if needed
        home: HomeScreen(),
      ),
    );
  }
}
