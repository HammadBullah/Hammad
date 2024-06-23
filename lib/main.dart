import 'package:flutter/material.dart';
import 'package:resume_builder/interview_screen.dart';
import 'package:resume_builder/resume_builder.dart';
import 'package:resume_builder/skill_extraction.dart';
import 'package:resume_builder/template_customization.dart';
import 'package:resume_builder/welcome_secreen.dart';
import 'package:resume_builder/login_screen.dart';
import 'package:resume_builder/sighnup_screen.dart';
import 'package:resume_builder/user_profile.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intelligent Resume Builder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/signup': (context) => SignUpScreen(),
        '/profile': (context) => ProfileScreen(),
        '/resume_builder': (context) => ResumeBuilderScreen(),
        '/skill_extraction': (context) => SkillExtractionScreen(),
        '/interview_preparation': (context) => InterviewPreparationScreen(),
        '/template_customization': (context) => TemplateCustomizationScreen(),
      },
    );
  }
}
