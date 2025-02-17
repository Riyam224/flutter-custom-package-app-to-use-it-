import 'package:flutter/material.dart';
import 'package:custom_widgets/custom_widgets.dart'; // Import the custom package

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            NoteCard(title: 'first note ', content: 'this is the first note '),
            NoteCard(
                title: 'second note ', content: 'this is the second note '),
          ],
        ),
      )),
    );
  }
}
