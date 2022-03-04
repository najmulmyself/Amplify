import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String hext;
  const TextFieldWidget({
    Key? key, @required this.hText
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey.shade900,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(
            width: 1.2,
            color: Colors.white,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: TextField(
            cursorColor: Colors.grey,
            style: TextStyle(
              color: Colors.grey,
            ),
            decoration: InputDecoration(
              focusedBorder: InputBorder.none,
              hintStyle: TextStyle(color: Colors.grey),
              hintText: 'Username or email address',
            ),
          ),
        ),
      ),
    );
  }
}
