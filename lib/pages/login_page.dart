import 'package:flutter/material.dart';
import 'package:login_signup/utils/styles.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.lock,
              size: 100,
              color: AppStyle.logoColor,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Welcome back"),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400)),
                    fillColor: Colors.grey.shade200,
                    filled: true),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400)),
                    fillColor: Colors.grey.shade200,
                    filled: true),
              ),
            ),
            TextButton(onPressed: (){}, child: Text("Forgot Password?")),
            ElevatedButton(onPressed: (){}, child: Text("LogIn"))
          ],
        ),
      ),
    );
  }
}
