import 'package:flutter/material.dart';
import 'package:instagram_ui/pages/story_appbar_pages.dart';
import 'package:faker/faker.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Instagram',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'bilong',
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                const Icon(
                  Icons.near_me_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20, left: 20),
                  child: const CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.redAccent,
                    child: Text(
                      '7',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 120,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp1.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp1.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp3.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp1.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp4.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp4.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp3.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp3.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp1.jpeg',
                    ),
                    StoryBar(
                      storyName: faker.person.firstName(),
                      imageAddress: 'assets/images/sp3.jpeg',
                    ),
                  ],
                )
              ],
            ),
          ),
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
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
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
            height: 300,
            width: double.infinity,
            color: Colors.grey,
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
                Text(
                  'Ali ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold)
                ),
                Text(
                    'and '
                ),
                Text(
                  '374 ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  )),
                Text('Others Like this post'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              faker.person.firstName(),
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
