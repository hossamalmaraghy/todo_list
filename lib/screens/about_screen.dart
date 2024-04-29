import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        iconTheme: IconThemeData(color: Colors.white), // Set the color of the arrow icon
        elevation: 1000000,
        title: Text(
          'About todoey',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'A brief about todoey',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'todoey is a simple and intuitive to-do list app designed to help you stay organized and manage your tasks efficiently.',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Features:',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- Add, edit, and delete tasks',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 16,
              ),
            ),
            Text(
              '- Mark tasks as completed',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 16,
              ),
            ),
            Text(
              '- Long press to delete tasks',
              style: TextStyle(
                color: Colors.black, // Set text color to white
                fontSize: 16,
              ),
            ),
            // Add more features as needed
          ],
        ),
      ),
    );
  }
}
