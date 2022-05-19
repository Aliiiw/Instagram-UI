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
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                  image: DecorationImage(
                    image: AssetImage(imageAddress),
                    fit: BoxFit.fill,
                  ),
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
