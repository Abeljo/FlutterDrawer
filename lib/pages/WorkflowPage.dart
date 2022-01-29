import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class WorkflowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Workflow',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Workflow'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Workflow Items page'),
          ),
          drawer: NavigationDrawerWdiget(),
        ));
  }
}
