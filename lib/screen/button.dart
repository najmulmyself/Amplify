import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.all(Colors.amber.shade400),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
      ),
      onPressed: () {},
      child: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(30)),
        width: 300,
        child: Center(
            child: Text(
          'LOG IN',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        )),
      ),
    );
  }
}
