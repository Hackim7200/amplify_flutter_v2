import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: SvgPicture.asset(
        //   'assets/logos/orange.svg',
        //   height: 32, // specify size
        // ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [SignOutButton(), Text('TODO Application')],
        ),
      ),
    );
  }
}
