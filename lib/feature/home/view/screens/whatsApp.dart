// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:whatsapp/feature/home/model/model_home.dart';
import 'package:whatsapp/feature/home/view/widgets/build_body.dart';
import '../../../../core/style/bottomNav.dart';
import '../../../../core/style/customAppBar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: appBar( title: 'WhatsApp'),
        body: ListView.builder(
            itemCount: list.length,
            itemBuilder: (context, index) {
              return BuildBody(
                homeModel: list[index],
              );
            }),
      bottomNavigationBar: BottomNav(),

    );

  }
}
