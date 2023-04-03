import 'package:flutter/material.dart';

import '../constants/strings.dart';
import '../constants/assets_manager.dart';


class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Strings.appName),
        leading: Image.asset(AssetsManager.openAiIcon),
        centerTitle: true,
      ),

    );
  }
}