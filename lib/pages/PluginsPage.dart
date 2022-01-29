import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class PluginsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Plugins',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Plugin'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Plugins list page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
