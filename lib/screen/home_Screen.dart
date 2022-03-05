import 'dart:ffi';
import 'dart:ui';

import 'package:amplify/screen/button.dart';
import 'package:amplify/screen/social_sign_up.dart';
import 'package:amplify/screen/text_field.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset:
            false, // used to fix overflow when keybord appears
        backgroundColor: Colors.black,
        body: SignUpPage(),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Text(
        //       'Amplify',
        //       style: TextStyle(
        //         color: Colors.amber,
        //         fontStyle: FontStyle.italic,
        //         fontSize: 50,
        //       ),
        //     ),
        //     TextFieldWidget(
        //       hText: 'Username or Email address',
        //     ),
        //     TextFieldWidget(
        //       hText: 'Password',
        //     ),
        //     Align(
        //       alignment: Alignment.bottomRight,
        //       child: Padding(
        //         padding: const EdgeInsets.only(top: 13, right: 25.0),
        //         child: Text(
        //           'Forgotten password?',
        //           style: TextStyle(color: Colors.amber.shade200),
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 40,
        //     ),
        //     Button(),
        //     SizedBox(
        //       height: 30,
        //     ),
        //     TextButton(
        //       onPressed: () {},
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           Icon(
        //             Icons.facebook,
        //           ),
        //           SizedBox(
        //             width: 20,
        //           ),
        //           Text(
        //             'Continue with Facebook',
        //             style: TextStyle(color: Colors.white),
        //           ),
        //         ],
        //       ),
        //     ),
        //     TextButton(
        //       onPressed: () {},
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           Image.asset('assets/images/google.png'),
        //           SizedBox(
        //             width: 20,
        //           ),
        //           Text(
        //             'Continue with Google',
        //             style: TextStyle(color: Colors.white),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.symmetric(horizontal: 40.0),
        //       child: Divider(
        //         height: 50,
        //         color: Colors.amber,
        //       ),
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         Text(
        //           'Don\'t have an account ?  ',
        //           style: TextStyle(color: Colors.white),
        //         ),
        //         GestureDetector(
        //           onTap: () {},
        //           child: Text(
        //             'Sign up',
        //             style: TextStyle(color: Colors.amber),
        //           ),
        //         )
        //       ],
        //     )
        //   ],
        // ),
      ),
    );
  }
}
