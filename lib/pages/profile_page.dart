import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'ali_rhi',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.add_box_outlined,
                        size: 32,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.menu,
                        size: 32,
                      )
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
                  const SizedBox(
                    width: 90,
                    height: 90,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/sp7.jpeg'),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Text(
                            '23',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Post',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 28,
                      ),
                      Column(
                        children: const [
                          Text(
                            '475',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 28,
                      ),
                      Column(
                        children: const [
                          Text(
                            '1250',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Aliiiw',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, top: 2, bottom: 24),
              child: Text('Not Crazy , Just Different'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 4, 8, 2),
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width, 10),
                    primary: Colors.black),
                child: const Text('Edit profile'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Story highlights',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    size: 32,
                  )
                ],
              ),
            ),
            const TabBar(indicatorColor: Colors.black, tabs: [
              Tab(
                icon: Icon(
                  Icons.grid_view,
                  color: Colors.black,
                  size: 32,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person_pin_outlined,
                  color: Colors.black,
                  size: 32,
                ),
              ),
            ]),
            SizedBox(
                height: 150,
                child: TabBarView(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: const BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/sp1.jpeg'),
                                  fit: BoxFit.fill)),
                        ),
                        const SizedBox(
                          width: 24,
                        ),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: const BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/sp1.jpeg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: const BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/sp6.jpeg'),
                                  fit: BoxFit.fill)),
                        ),
                        const SizedBox(
                          width: 24,
                        ),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: const BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/sp9.jpeg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                  ],
                ))
          ],
        )),
      ),
    );
  }
}
