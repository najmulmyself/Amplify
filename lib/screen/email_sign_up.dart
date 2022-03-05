import 'package:amplify/screen/text_field.dart';
import 'package:flutter/material.dart';

class EmailSignUp extends StatelessWidget {
  const EmailSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(color: Colors.amber, fontSize: 30),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Divider(
                          height: 40,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Divider(
                          thickness: 1,
                          height: 40,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'What\'s your email address ?',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                TextFieldWidget(
                  hText: 'Email',
                  horizontalV: 10,
                  fieldColor: Colors.grey.shade200,
                  borderColor: Colors.grey.shade400,
                ),
                Text(
                  'What\'s Your Gender',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
