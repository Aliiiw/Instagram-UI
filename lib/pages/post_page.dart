import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  final String imageAddress;
  PostPage({required this.imageAddress});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(imageAddress)),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    faker.person.firstName(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Icon(Icons.more_vert),
            ],
          ),
        ),
        Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imageAddress),
                fit: BoxFit.fill,
              ),
              color: Colors.grey,
            )
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  Icon(Icons.favorite_border_outlined),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Icon(Icons.chat_bubble_outline),
                  ),
                  Icon(Icons.near_me_outlined),
                ],
              ),
              const Icon(Icons.bookmark_outline),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: const [
              Text('Ali ', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('and '),
              Text('374 ', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Others Like this post'),
            ],
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                faker.person.firstName(),
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Text('Caption for this post')
          ],
        )
      ],
    );
  }
}
