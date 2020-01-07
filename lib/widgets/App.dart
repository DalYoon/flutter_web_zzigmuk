import "package:flutter/material.dart";

import "../screens/Home.dart";

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Web Zzigmuk',
        theme: ThemeData(brightness: Brightness.dark),
        home: Home());
}
