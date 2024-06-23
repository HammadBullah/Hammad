import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Name', labelStyle: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password', labelStyle: TextStyle(fontFamily: 'Montserrat')),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Confirm Password', labelStyle: TextStyle(fontFamily: 'Montserrat')),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle sign up
              },
              child: Text('Sign Up', style: TextStyle(fontFamily: 'Montserrat')),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text('Already have an account? Login', style: TextStyle(fontFamily: 'Montserrat')),
            ),
          ],
        ),
      ),
    );
  }
}
