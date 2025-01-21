import 'package:flutter/material.dart';
import 'package:whatsapp/feature/home/view/screens/whatsApp.dart';
import 'package:whatsapp/feature/stories/view/screens/updates.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
        ),
      ),
      debugShowMaterialGrid: false,
     debugShowCheckedModeBanner: false,
     home: const Updates()
    );
  }
}
