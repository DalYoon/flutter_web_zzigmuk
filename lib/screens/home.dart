import "package:flutter/material.dart";

import "../widgets/Header.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Header(),
        ),
      );
}
