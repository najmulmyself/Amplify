import 'package:amplify/screen/button.dart';
import 'package:amplify/screen/email_sign_up.dart';
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
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (ctx) => EmailSignUp(),
                  ),
                );
              },
              child: Text(
                'Sign up with email address',
                style: TextStyle(
                  color: Colors.amber.shade300,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Divider(
                thickness: 1.5,
                height: 100,
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account ?  ',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.amber),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
