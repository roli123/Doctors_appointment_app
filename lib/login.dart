import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MYlogin extends StatefulWidget {
  const MYlogin({Key? key}) : super(key: key);

  @override
  _MYloginState createState() => _MYloginState();
}

class _MYloginState extends State<MYlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          padding: EdgeInsets.only(left: 90, top: 400),
          child: Text(
            'Welcome',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.7),
              margin: EdgeInsets.only(left: 55),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'signin');
                },
                child: Text('Sign In'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.7),
              margin: EdgeInsets.only(right: 55),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'signup');
                },
                child: Text('Sign Up'),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
