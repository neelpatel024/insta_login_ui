import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("English",
                    style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                SizedBox(
                  width: 5.0,
                ),
                Text("(United States)",
                    style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                SizedBox(
                  width: 2.0,
                ),
                Icon(
                  Icons.expand_more,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 150,
            ),
            Text("Instagram",
                style: TextStyle(fontFamily: 'Billabong', fontSize: 60.0)),
            SizedBox(
              height: 25,
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 355,
                  child: TextFormField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      hintText: 'Phone number, email or Username',
                      border: OutlineInputBorder(),
                      fillColor: Colors.grey[100],
                      filled: true,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 355,
                  child: TextFormField(
                    textAlignVertical: TextAlignVertical.center,
                    //textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(),
                      fillColor: Colors.grey[100],
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 50,
                  width: 355,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      hintText: 'Log in',
                      border: OutlineInputBorder(),
                      // fillColor: Colors.lightBlueAccent[100],
                      // filled: true,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 19.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Forget your login details? ",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Text("Get help signing in",
                    style: TextStyle(color: Colors.black, fontSize: 12.0))
              ],
            ),
            SizedBox(
              height: 24.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "-------------------------------------",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 7.0,
                ),
                Text("OR",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 7.0,
                ),
                Text("--------------------------------------",
                    style: TextStyle(
                      color: Colors.grey,
                    ))
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(FontAwesomeIcons.facebookSquare, color: Colors.blueAccent),
                SizedBox(
                  width: 5.0,
                ),
                Text("Log in with Facenook",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold))
              ],
            ),
            SizedBox(height: 70.0),
            Divider(
              thickness: 2,
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Don't have an account ?"),
                SizedBox(width: 4.0),
                Text(
                  "Sign up ?",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
