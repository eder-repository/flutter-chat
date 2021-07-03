import 'package:flutter/material.dart';

class LablelImput extends StatelessWidget {
  final String nameText1;
  final String nameText2;
  final Color colorText1;
  final Color colorText2;
  final String ruta;

  const LablelImput(
      {Key key,
      @required this.nameText1,
      @required this.nameText2,
      @required this.colorText1,
      @required this.colorText2,
      @required this.ruta})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            nameText1,
            style: TextStyle(
                color: colorText1, fontSize: 15, fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            child: Text(
              nameText2,
              style: TextStyle(
                  color: colorText2, fontSize: 18, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.pushReplacementNamed(context, this.ruta);
            },
          )
        ],
      ),
    );
  }
}
