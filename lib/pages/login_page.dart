import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 150.0,
            ),
            Image.asset(
              "assets/images/images (2).jpg",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 100.0,
            ),

            // TextFormField(
            //   decoration: InputDecoration(
            //     hintText: "Enter UserName ",
            //     labelText: "UserName",
            //   ),
            // )
            Text(
              "The point is DID SHE?",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Username:",
                        labelText: "User ka naam",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter password:",
                        labelText: "User ka password",
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      child: Text("Login"),
                      style: TextButton.styleFrom(),
                      onPressed: () {
                        print("No , She Didn't😂😂🤣🤣");
                      },
                    )
                  ],
                ))
          ],
        ));
  }
}
