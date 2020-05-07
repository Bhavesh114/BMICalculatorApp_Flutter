import 'package:flutter/material.dart';
import '../constants.dart';

class Buttonbutton extends StatelessWidget {
  final Function onPressed;
  final String string;

  Buttonbutton({@required this.onPressed, @required this.string});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        color: kBottomcontainercolour,
        height: kBottomcontainerheight,
        child: Center(
            child: Text(
          string,
          style: TextStyle(
            fontSize: 24.0,
            letterSpacing: 1.0,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
