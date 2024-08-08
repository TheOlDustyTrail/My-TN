import 'package:flutter/material.dart';

class MyNotifications extends StatelessWidget {
  const MyNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 31, 43),
      body: Center(
        child: Text('You have no notifications',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
    );
  }
}
