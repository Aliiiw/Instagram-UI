import 'package:flutter/material.dart';
import 'package:instagram_ui/pages/post_page.dart';
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
      body: SingleChildScrollView(
        child: Column(
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
            PostPage(imageAddress: 'assets/images/sp3.jpeg'),
            PostPage(imageAddress: 'assets/images/sp4.jpeg',),
            PostPage(imageAddress: 'assets/images/sp1.jpeg',),
          ],
        ),
      ),
    );
  }
}
