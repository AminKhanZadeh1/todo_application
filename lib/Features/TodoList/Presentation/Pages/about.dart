import 'package:flutter/material.dart';
import 'package:todo_app/drawer/drawer_widget.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    // var pcolor = Theme.of(context).primaryColor;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'About',
          style: TextStyle(fontFamily: 'Punches', fontSize: 30),
        ),
        centerTitle: true,
      ),
      drawer: DrawerWidget(id: 1),
      body: const Center(child: Text('Empty')),
    );
  }
}
