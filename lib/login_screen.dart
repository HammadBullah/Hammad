import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password', labelStyle: TextStyle(fontFamily: 'Montserrat')),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle login
              },
              child: Text('Login', style: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextButton(
              onPressed: () {
                // Handle password reset
              },
              child: Text('Forgot Password?', style: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              child: Text('Don\'t have an account? Sign Up', style: TextStyle(fontFamily: 'Montserrat')),
            ),
          ],
        ),
      ),
    );
  }
}
