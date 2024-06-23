import 'package:flutter/material.dart';

class TemplateCustomizationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Template Customization', style: TextStyle(fontFamily: 'Montserrat')),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Template Gallery', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              // Add template gallery here
              SizedBox(height: 20),
              Text('Customize: Font, Color, Layout', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              // Add customization options here
              SizedBox(height: 20),
              Text('Live Preview', style: TextStyle(fontFamily: 'Montserrat', fontSize: 16)),
              Container(
                height: 200,
                color: Colors.grey[200],
                child: Center(child: Text('Live Preview Area')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
