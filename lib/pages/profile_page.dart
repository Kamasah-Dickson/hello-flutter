import 'package:flutter/material.dart';
import 'package:flutter_app/components/toolbar.dart';
import 'package:flutter_app/styles/app_text.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Toolbar(
        title: 'Profile',
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/temps/user.jpg',
            width: 90,
            height: 90,
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            'Kamasah Dickson',
            style: AppText.header2,
          ),
          const Text(
            'Jnr',
            style: AppText.subtitle3,
          ),
          const SizedBox(
            height: 12,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    '474',
                    style: AppText.header2,
                  ),
                  Text('Followers')
                ],
              ),
              Column(
                children: [
                  Text(
                    '345',
                    style: AppText.header2,
                  ),
                  Text('Posts')
                ],
              ),
              Column(
                children: [
                  Text(
                    '643',
                    style: AppText.header2,
                  ),
                  Text('Following')
                ],
              ),
            ],
          ),
          const Divider(
            thickness: 1,
            height: 40,
          ),
        ],
      ),
    );
  }
}
