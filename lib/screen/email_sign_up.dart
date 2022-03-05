// import 'dart:html';

import 'package:amplify/screen/button.dart';
import 'package:amplify/screen/text_field.dart';
import 'package:flutter/material.dart';

class EmailSignUp extends StatefulWidget {
  const EmailSignUp({Key? key}) : super(key: key);

  @override
  State<EmailSignUp> createState() => _EmailSignUpState();
}

class _EmailSignUpState extends State<EmailSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
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
                    horizontalV: 2,
                    fieldColor: Colors.grey.shade200,
                    borderColor: Colors.grey.shade400,
                  ),
                  Text(
                    'What\'s Your Gender',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Male'),
                      Checkbox(
                        value: true,
                        activeColor: Colors.green,
                        // checkColor: Colors.white,
                        shape: CircleBorder(),
                        splashRadius: 20,
                        onChanged: (value) {
                          // _bigBox = value;
                          setState(() {});
                        },
                      ),
                      Text('Female'),
                      Checkbox(
                        value: false,
                        // checkColor: Colors.white,
                        shape: CircleBorder(),
                        splashRadius: 20,
                        onChanged: (value) {
                          // _bigBox = value;
                          setState(() {});
                        },
                      ),
                      Text('N/A'),
                      Checkbox(
                        value: false,
                        // checkColor: Colors.white,
                        shape: CircleBorder(),
                        splashRadius: 20,
                        onChanged: (value) {
                          // _bigBox = value;
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Text(
                    'How much do you train?',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  DropdownButtonFormField<String>(
                    focusColor: Colors.transparent,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                    ),
                    elevation: 0,
                    hint: Text('Once a week'),
                    isExpanded: true,
                    items: <String>['A', 'B', 'C', 'D'].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                  SizedBox(
                    height: 180,
                  ),
                  Button(
                    btnBgColor: Colors.amber,
                    btnColor: Colors.black,
                    btnText: 'Next',
                    // ext: Icon(Icons.abc),
                    ext: null,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
