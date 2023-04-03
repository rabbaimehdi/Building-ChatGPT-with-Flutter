import 'package:flutter/material.dart';

import 'constants/strings.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appName,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const ChatScreen(),
    );
  }
}

