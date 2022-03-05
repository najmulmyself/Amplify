import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  var btnColor;
  var btnBgColor;
  var btnText;
  var ext;
  Button({this.btnColor, this.btnText, this.btnBgColor, this.ext});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(btnBgColor),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
      ),
      onPressed: () {},
      child: Row(
        children: [
          ext,
          Container(
            decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(30)),
            width: 300,
            child: Center(
                child: Text(
              btnText,
              style: TextStyle(
                color: btnColor,
                fontSize: 15,
                letterSpacing: 1,
              ),
            ),),
          ),
        ],
      ),
    );
  }
}
