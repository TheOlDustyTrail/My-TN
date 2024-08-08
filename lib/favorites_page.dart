import 'package:flutter/material.dart';
import 'favorites_page.dart';
import 'home_page.dart';
import 'main.dart';

class MyFavorites extends StatefulWidget {
  const MyFavorites({Key? key}) : super(key: key);

  @override
  _MyFavoritesState createState() => _MyFavoritesState();
}

class _MyFavoritesState extends State<MyFavorites> {
  int currentPage = 1;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 31, 43),
      body: Center(
        child: Text('You have no favorites',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
    );
  }
}
