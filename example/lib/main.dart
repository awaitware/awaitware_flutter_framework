import 'package:flutter/material.dart';

import 'package:awaitware_flutter_framework/awaitware_flutter_framework.dart';

import 'login_page.dart';

/// Example app for `awaitware_flutter_framework` — a login screen built with
/// the package's chainable extensions, including the `Components` category's
/// `InputDecoration` styling for the email/password fields. See
/// `login_page.dart` for the actual chains.
void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awaitware Flutter Framework — Example',
      theme: preflightTheme(
        base: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
      ),
      home: const LoginPage(),
    );
  }
}
