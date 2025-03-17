import 'package:flutter/material.dart';

import 'common/theme/app_theme.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme, // Áp dụng theme
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Custom Theme")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is primary color text"), // Màu chữ sẽ là primary
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text("Click Me"), // Chữ sẽ có màu đen
            ),
          ],
        ),
      ),
    );
  }
}
