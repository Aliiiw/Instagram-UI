import 'package:flutter/material.dart';
import 'package:faker/faker.dart';

class StoryBar extends StatelessWidget {
  final String storyName;
  final String imageAddress;

  StoryBar({required this.storyName, required this.imageAddress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Column(
            children: [
              SizedBox(
                height: 60,
                width: 60,
                child: CircleAvatar(
                  backgroundImage: AssetImage(imageAddress),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(storyName),
            ],
          )
        ],
      ),
    );
  }
}
