import 'package:flutter/material.dart';

class ResumeBuilderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resume Builder', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add a new section
                    },
                    child: Text('Add Section', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Save the resume
                    },
                    child: Text('Save', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Download the resume
                    },
                    child: Text('Download', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Experience', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  TextField(),
                  SizedBox(height: 10),
                  Text('Education', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  TextField(),
                  SizedBox(height: 10),
                  Text('Skills', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  TextField(),
                  SizedBox(height: 20),
                  Text('Resume Preview', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  // Placeholder for resume preview
                  Container(
                    height: 200,
                    color: Colors.grey[200],
                    child: Center(child: Text('Resume Preview Area')),
                  ),
                  SizedBox(height: 20),
                  Text('Resume Scoring', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  ElevatedButton(
                    onPressed: () {
                      // Upload resume for scoring
                    },
                    child: Text('Upload Resume', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                  SizedBox(height: 20),
                  Text('Score: 85%', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  SizedBox(height: 20),
                  Text('Suggestions for Improvement', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
                  Text('1. Improve Summary', style: TextStyle(fontFamily: 'Montserrat')),
                  Text('2. Add More Skills', style: TextStyle(fontFamily: 'Montserrat')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
