import 'package:flutter/material.dart';
import 'package:ui_whatsapp_flutter/pages/whatsapp_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WhatsAppScreen(),
    );
  }
}
