import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Notification',
        theme: ThemeData(
          primarySwatch: Colors.yellow,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Notification'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Notification list page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
