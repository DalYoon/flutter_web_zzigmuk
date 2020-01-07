import "package:flutter/material.dart";

import "../widgets/header.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Header(),
        ),
      );
}
