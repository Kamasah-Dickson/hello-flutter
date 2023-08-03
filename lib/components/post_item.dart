import 'package:flutter/material.dart';
import 'package:flutter_app/styles/app_text.dart';

class PostItem extends StatelessWidget {
  const PostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 25),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/temps/user.jpg',
                width: 60,
                height: 60,
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(
                'Kamasah Dickson',
                style: AppText.subtitle3,
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Image.asset('assets/temps/post1.jpg'),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Consectetur magnam cumque officiis doloribus possimus natus ea! Maxime assumenda tempora repellat, facere eaque.',
            style: TextStyle(fontSize: 20, height: 1.4),
          ),
        ],
      ),
    );
  }
}
