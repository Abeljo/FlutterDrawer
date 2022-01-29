import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Peoples',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('People'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('People list page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
