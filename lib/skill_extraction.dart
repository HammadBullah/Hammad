import 'package:flutter/material.dart';

class SkillExtractionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skill Extraction', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Paste Job Description', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
            TextField(
              maxLines: 5,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Extract skills
              },
              child: Text('Extract Skills', style: TextStyle(fontFamily: 'Montserrat')),
            ),
            SizedBox(height: 20),
            Text('Suggested Skills', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Skill 1', style: TextStyle(fontFamily: 'Montserrat')),
                Text('Skill 2', style: TextStyle(fontFamily: 'Montserrat')),
                Text('Skill 3', style: TextStyle(fontFamily: 'Montserrat')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
