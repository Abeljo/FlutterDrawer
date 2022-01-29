import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class FavoritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'favorites',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Favorite'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Favorite items list page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
