import 'package:flutter/material.dart';

class ButtomBlue extends StatelessWidget {
  final String text;
  final Function onpress;

  const ButtomBlue({Key key, @required this.text, @required this.onpress})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onpress,
      elevation: 2,
      highlightElevation: 5,
      color: Colors.blue,
      shape: StadiumBorder(),
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
        ),
      ),
    );
  }
}
