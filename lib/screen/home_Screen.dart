import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Amplify',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 50,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(
                    width: 1.2,
                    color: Colors.white,
                  ),
                ),
                child: const TextField(
                  style: TextStyle(),
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: Colors.grey),
                    hintText: 'Username or email address',
                    // focusedBorder: InputBorder.none,
                    // disabledBorder: InputBorder.none,
                    // border: OutlineInputBorder(
                    //   borderRadius: BorderRadius.all(
                    //     Radius.circular(5),
                    //   ),
                    //   borderSide: BorderSide(width: 1, color: Colors.red),
                    // ),
                    // disabledBorder: OutlineInputBorder(
                    //   borderSide: BorderSide(
                    //     color: Colors.white,
                    //   ),
                    // ),
                    // focusedBorder: OutlineInputBorder(
                    //   borderRadius: BorderRadius.all(Radius.circular(4)),
                    //   borderSide: BorderSide(width: 1, color: Colors.red),
                    // ),
                    // enabledBorder: OutlineInputBorder(
                    //   borderRadius: BorderRadius.all(Radius.circular(4)),
                    //   borderSide: BorderSide(width: 1, color: Colors.green),
                    // ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
