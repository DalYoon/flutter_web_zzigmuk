import "package:flutter/material.dart";

class Header extends StatelessWidget {
  final List<String> _pages = ["Home", "About", "Contact"];

  @override
  Widget build(BuildContext context) => Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10.0),
            child: FlutterLogo(
              size: 30.0,
            ),
          ),
          Row(
            children: _pages
                .map((page) => Container(
                      margin: EdgeInsets.all(10.0),
                      child: Text(page),
                    ))
                .toList(),
          )
        ],
      );
}
