import "package:flutter/material.dart";

import "../routes.dart";

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'Flutter Web Zzigmuk',
      theme: ThemeData(brightness: Brightness.dark),
      initialRoute: Routes.home,
      routes: Routes.router);
}
