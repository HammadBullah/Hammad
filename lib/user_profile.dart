import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('pexels-sohi-807598.jpg'),
              ),
              SizedBox(height: 20),
              Text('Name', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              TextField(),
              SizedBox(height: 10),
              Text('Contact Details', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              TextField(),
              SizedBox(height: 10),
              Text('Education', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              TextField(),
              SizedBox(height: 10),
              Text('Work Experience', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              TextField(),
              SizedBox(height: 10),
              Text('Skills', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              TextField(),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Handle save
                    },
                    child: Text('Save', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Handle edit
                    },
                    child: Text('Edit', style: TextStyle(fontFamily: 'Montserrat')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
