import 'package:flutter/material.dart';

class StoryBar extends StatelessWidget {
  final String storyName;

  StoryBar({required this.storyName});

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
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
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
