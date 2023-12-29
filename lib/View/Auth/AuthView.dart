import 'package:flutter/material.dart';
import 'package:login/constant.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffE5E5E5),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 90),
                  Image.asset('assets/img/icon.png',
                  width: 100,
                  height: 100,
                  fit: BoxFit.fill,
                  ),
                  Text(
                    "Welcome Back",
                    style:
                        textTextStyle.copyWith(fontSize: 30, fontWeight: bold),
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  Text(
                    "Login to your acount",
                    style: textTextStyle.copyWith(fontSize: 12),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: textTextStyle.copyWith(
                            fontSize: 12, fontWeight: bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: whiteColor,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 17),
                                hintText: "Email..",
                                hintStyle: textTextStyle.copyWith(
                                    fontSize: 12,
                                    color: textColor.withOpacity(0.6))),
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Password",
                        style: textTextStyle.copyWith(
                            fontSize: 12, fontWeight: bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: whiteColor,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 17),
                                hintText: "Password",
                                suffixIcon: Icon(Icons.visibility_off),
                                hintStyle: textTextStyle.copyWith(
                                    fontSize: 12,
                                    color: textColor.withOpacity(0.6))),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Remember Me",
                            style: greyTextStyle.copyWith(fontSize: 12),
                          )
                        ],
                      ),
                      Text(
                        "Forgot Password",
                        style: textTextStyle.copyWith(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Container(
                      width: double.infinity,
                      height: 50,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: buttonCOlor,
                          ),
                          onPressed: () {},
                          child: Text(
                            "LOGIN",
                            style: whiteTextStyle.copyWith(fontWeight: bold),
                          ))),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: successColor,
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://assets.stickpng.com/images/5847f9cbcef1014c0b5e48c8.png",
                            width: 20,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "SIGN IN WITH GOOGLE",
                            style: whiteTextStyle.copyWith(fontWeight: bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "You don't have an account yes?",
                        style: secondaryTextStyle.copyWith(fontSize: 12),
                      ),
                      Text(
                        "Sign Up",
                        style: tncTextStyle.copyWith(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
