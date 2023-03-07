import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(size: 50),
            SizedBox(height: 30),
            SizedBox(
              width: 300,
              child: TextFormField(
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Email',
                ),
              ),
            ),
            SizedBox(height: 15),
            SizedBox(
              width: 300,
              child: TextFormField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
                height: 30,
                width: 300,
            child: ElevatedButton(
              onPressed: () {
                // TODO: Implement login functionality
              },
              child: Text('Login'),
            ),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                // TODO: Implement forgot password functionality
              },
              child: Text(
                'Forgot password?',
                style: TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}