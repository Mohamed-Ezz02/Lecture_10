import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 22),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 28.42),
                Center(child: Image.asset("assets/Group.png")),
                SizedBox(height: 60),
                Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  "Enter your credentials to continue",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xff7C7C7C),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  cursorColor: Color(0xff53B175),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff53B175)),
                    ),
                    label: Text("Username"),
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  cursorColor: Color(0xff53B175),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff53B175)),
                    ),
                    label: Text("Email"),
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                    suffixIcon: Icon(
                      Icons.check,
                      color: Color(0xff53B175),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  cursorColor: Color(0xff53B175),
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff53B175)),
                    ),
                    label: Text("Password"),
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "By continuing you agree to our Terms of Service and Privacy Policy.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff7C7C7C),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 24.5),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(19),
                  ),
                  child: Center(
                    child: Text(
                      "Sing Up",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account? ",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Singup",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xff52B175),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}