import 'package:flutter/material.dart';
import 'package:flutter_app/components/post_item.dart';
import 'package:flutter_app/components/toolbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Toolbar(
        title: 'Flutter',
        actions: [
          Icon(Icons.location_on_outlined),
        ],
      ),
      body: ListView(
        children: mockUserFromServer(),
      ),
    );
  }

  List<Widget> mockUserFromServer() {
    List<Widget> users = [];
    for (var i = 0; i < 100; i++) {
      users.add(const PostItem());
    }

    return users;
  }
}
