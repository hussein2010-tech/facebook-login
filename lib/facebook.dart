import 'package:flutter/material.dart';

class FaceLoginScreen extends StatelessWidget {
  static const String routName = "FaceLoginScreen";

  const FaceLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.indigo,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              height: 500,
              child: Column(
                children: [
                  Icon(
                    Icons.facebook,
                    color: Colors.white,
                    size: 80,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 300,
                        margin: EdgeInsets.only(top: 30),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Email Or Phone",
                            hintStyle:
                                TextStyle(color: Colors.white, fontSize: 20),
                            enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.white),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.white),

                            ),
                            disabledBorder: UnderlineInputBorder(
                              borderSide:
                              BorderSide(width: 2, color: Colors.white),

                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(
                                    color: Colors.white, fontSize: 20),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.white),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.white),
                                ),
                                disabledBorder: UnderlineInputBorder(
                                  borderSide:
                                  BorderSide(width: 2, color: Colors.white),

                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context,"HomeScreen" );
                      },
                      child: Text(
                        "LOG IN",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.indigoAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(),
                  ),
                  Column(
                    children: [
                      Container(

                        child: Text(
                          'Sign Up for Facebook',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
