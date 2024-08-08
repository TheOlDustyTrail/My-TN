import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 31, 43),
      body: Center(
        child: Text('This will be a future update',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
    );
  }
}
