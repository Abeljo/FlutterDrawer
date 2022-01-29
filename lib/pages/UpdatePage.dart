import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class UpdatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Updates',
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Updates'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Update list page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
