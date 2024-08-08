import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 20, 31,
          43), // set the background color of the body to light blue
      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.start, // align children to start of main axis
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/myTNLogo.png',
                  width: 50,
                ),
                const SizedBox(width: 10),
                Container(
                  color: Color.fromARGB(255, 20, 74, 124),
                  width: 300,
                  margin: const EdgeInsets.only(left: 10),
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Welcome to MyTN, a citizen-based tool that compiles multiple state of Tennessee services into one convenient resource',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
