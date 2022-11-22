import 'package:acifood/main.dart';
import 'package:acifood/reusable_widget/reusable_widget.dart';

import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

TextEditingController _passwordTextController = TextEditingController();
TextEditingController _emailTextController = TextEditingController();

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
               Color(0xFFFF800B),
                Color(0xFFCE1010),
          ],
        )),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                20, MediaQuery.of(context).size.height * 0.2, 15, 0),
            child: Column(
              children: <Widget>[
                reusableTextField("enter username", Icons.person_outline, false,
                    _emailTextController),
                SizedBox(
                  height: 20,
                ),
                reusableTextField("enter password", Icons.lock_outline, true,
                    _passwordTextController),
                SizedBox(
                  height: 20,
                ),
                signinSignupButton(context, true, () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage()));
                }),
                // SizedBox(
                //   height: 20,
                // ),
                // SignUpScreen()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row SignUpOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text("Don't Have Account?",
            style: TextStyle(color: Colors.white70, fontSize: 8)),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => MainPage()));
          },
          child: const Text(
            "SIGN UP",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 8),
          ),
        )
      ],
    );
  }
}
