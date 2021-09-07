import 'package:clone_instagram_ui/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(CloneInstagramUi());

class CloneInstagramUi extends StatelessWidget {
  const CloneInstagramUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
