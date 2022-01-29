import 'package:drawer/pages/FavoritePage.dart';
import 'package:drawer/pages/NotificationPage.dart';
import 'package:drawer/pages/PeoplePage.dart';
import 'package:drawer/pages/PluginsPage.dart';
import 'package:drawer/pages/UpdatePage.dart';
import 'package:drawer/pages/WorkflowPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationDrawerWdiget extends StatelessWidget {
  final Padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.black12,
        child: ListView(
          padding: Padding,
          children: <Widget>[
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'People',
              icon: Icons.people,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'favorites',
              icon: Icons.favorite,
              onClicked: () => selectedItem(context, 1),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'Workflow',
              icon: Icons.workspaces_outline,
              onClicked: () => selectedItem(context, 2),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'updates',
              icon: Icons.update,
              onClicked: () => selectedItem(context, 3),
            ),
            const SizedBox(height: 20),
            Divider(color: Colors.black),
            const SizedBox(height: 20),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'plugins',
              icon: Icons.account_balance_wallet,
              onClicked: () => selectedItem(context, 4),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'Notification',
              icon: Icons.notifications_active_outlined,
              onClicked: () => selectedItem(context, 5),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Colors.black87;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color)),
      onTap: onClicked,
    );
  }

  selectedItem(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => PeoplePage(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => FavoritePage(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => WorkflowPage(),
        ));
        break;

      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => UpdatePage(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => PluginsPage(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => NotificationPage(),
        ));
        break;
    }
  }
}
