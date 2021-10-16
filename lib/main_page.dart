import 'dart:html';

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: const [
          Text("Main Page"),
          Text("Welcome To All"),
          TextField(
          textAlign: TextAlign.center,),
          Text("hello-buddy"),
        ],
      ),
    );
  }
}
