import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100.0)),
                      child: Image.asset("images/logo_small.png"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "User Login",
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter your name",
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter your password",
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 250.0),
                    child: Text("Forgot Password?")),
                SizedBox(
                  height: 30,
                ),

                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    FlatButton(
                      onPressed: (){},
                      child: Container(
                        padding: EdgeInsets.only(top: 15,left: 45),
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white
                        ),
                        child: Text("Login",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){},
                      child: Container(
                        padding: EdgeInsets.only(top: 15,left: 50),
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white
                        ),

                        child: Text("Signup",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset("images/back.png",fit: BoxFit.cover,)
          ],
        ),
      ),
    );
  }
}
