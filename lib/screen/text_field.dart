import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  String? hText;
  dynamic? borderColor;
  dynamic? fieldColor;
  double? horizontalV;
  TextFieldWidget({this.hText, this.horizontalV = 25.0, this.fieldColor , this.borderColor})
  // const TextFieldWidget({
  //   Key? key, @required this.hText
  // }) : super(key: key)
  ;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: horizontalV!),
      child: Container(
        decoration: BoxDecoration(
          color: fieldColor,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(
            width: 1.2,
            color: borderColor,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: TextField(
            cursorColor: Colors.grey,
            style: TextStyle(
              color: Colors.grey,
            ),
            decoration: InputDecoration(
              focusedBorder: InputBorder.none,
              hintStyle: TextStyle(color: Colors.grey),
              hintText: hText,
            ),
          ),
        ),
      ),
    );
  }
}
