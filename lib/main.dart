import 'package:flutter/material.dart';
import 'package:workout_tracker/home_page.dart';

void main() => runApp(WorkoutTracker());

class WorkoutTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        title: 'Workout Tracker',
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
