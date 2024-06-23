import 'package:flutter/material.dart';
import 'package:resume_builder/utils/theme.dart'; // Import the theme file

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  // Add your app logo here
                  Image.asset('assets/pexels-sohi-807598.jpg', height: 100),
                  SizedBox(height: 20),
                  Text(
                    'Welcome to Resume Builder',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Create a professional resume easily',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                  SizedBox(height: 40),
                  ButtonTheme(
                    minWidth: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Text('Login'),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,

                        backgroundColor: AppColors.primary, 
                        foregroundColor: Colors.white,// Use secondary color from the theme
                        textStyle: TextStyle(fontFamily: 'Montserrat', color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  ButtonTheme(
                    minWidth: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/signup');
                      },
                      child: Text('Sign Up'),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        backgroundColor: Color.fromARGB(255, 230, 230, 230),
                         // Use primary color from the theme
                        textStyle: TextStyle(fontFamily: 'Montserrat',),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
