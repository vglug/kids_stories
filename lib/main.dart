import 'package:flutter/material.dart';

import 'main_page.dart';

void main() {
  runApp(const KidsStories());
}

class KidsStories extends StatelessWidget {
  const KidsStories({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainPage(),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
    );
  }
}
output