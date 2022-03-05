import 'package:amplify/screen/button.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return SafeArea(
    //   child: Scaffold(
    //     backgroundColor: Colors.black,
    //     body: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Text(
    //           'Amplify',
    //           style: TextStyle(
    //             color: Colors.amber,
    //             fontStyle: FontStyle.italic,
    //             fontSize: 50,
    //           ),
    //         ),
    //         Text(
    //           'GAIN BACK CONTROL \n OF YOUR LIFE',
    //           style: TextStyle(color: Colors.white),
    //         )
    //       ],
    //     ),
    //   ),
    // );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
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
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text(
                  'GAIN BACK CONTROL',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  'OF YOUR LIFE',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            Button(
              btnColor: Colors.white,
              btnBgColor: Colors.blue,
              btnText: 'SIGN UP WITH FACEBOOK',
              ext: Icon(Icons.facebook),
            ),
            Button(
              btnColor: Colors.black,
              btnBgColor: Colors.white,
              btnText: 'SIGN UP WITH GOOGLE',
              ext: Image.asset('assets/images/google.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Sign up with email address',
              style: TextStyle(
                color: Colors.amber.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Divider(
                height: 50,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
