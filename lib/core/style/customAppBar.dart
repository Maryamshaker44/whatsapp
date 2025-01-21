// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:whatsapp/feature/home/view/widgets/pop_widget.dart';
AppBar appBar({required String title}) {
  return AppBar(
    title: Text(
      title,
      style: const TextStyle(
          color: Colors.green, fontSize: 25, fontWeight: FontWeight.w500),
    ),
    actions: const [
      Icon(
        Icons.camera_alt_outlined,
        color: Colors.black,
      ),
      SizedBox(
        width: 14,
      ),
      Icon(
        Icons.search,
        color: Colors.black,
      ),
      PopWidget(),
    ],
  );
}
