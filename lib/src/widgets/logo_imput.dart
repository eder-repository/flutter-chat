import 'package:flutter/material.dart';

class LogoImput extends StatelessWidget {
  final String image;
  final String text;

  const LogoImput({Key key, @required this.image, @required this.text})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 170,
        margin: EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Image(
              image: AssetImage(image),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              text,
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
