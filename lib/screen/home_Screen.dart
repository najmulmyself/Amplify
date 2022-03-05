import 'dart:ffi';
import 'dart:ui';

import 'package:amplify/screen/button.dart';
import 'package:amplify/screen/text_field.dart';
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
                fontStyle: FontStyle.italic,
                fontSize: 50,
              ),
            ),
            TextFieldWidget(
              hText: 'Username or Email address',
            ),
            TextFieldWidget(
              hText: 'Password',
            ),
            // Padding(
            //   padding:
            //       const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.grey.shade900,
            //       borderRadius: BorderRadius.circular(6),
            //       border: Border.all(
            //         width: 1.2,
            //         color: Colors.white,
            //       ),
            //     ),
            //     child: const Padding(
            //       padding: EdgeInsets.symmetric(horizontal: 8.0),
            //       child: TextField(
            //         cursorColor: Colors.grey,
            //         style: TextStyle(
            //           color: Colors.grey,
            //         ),
            //         decoration: InputDecoration(
            //           focusedBorder: InputBorder.none,
            //           hintStyle: TextStyle(color: Colors.grey),
            //           hintText: 'Password',
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.only(top: 13, right: 25.0),
                child: Text(
                  'Forgotten password?',
                  style: TextStyle(color: Colors.amber.shade200),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Button()
          ],
        ),
      ),
    );
  }
}
