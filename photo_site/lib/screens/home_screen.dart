import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Photo grid will go here
            Container(), 
            // About section will go here
            Container(),
          ],
        ),
      ),
    );
  }
} 