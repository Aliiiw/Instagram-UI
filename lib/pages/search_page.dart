import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 4),
                      prefixIcon: Icon(Icons.search, color: Colors.grey[800]),
                      floatingLabelStyle: TextStyle(
                        color: Colors.grey[800],
                      ),
                      label: const Text('Search'),
                      fillColor: Colors.grey[300],
                      filled: true,
                      border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          )),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.grey,
                            style: BorderStyle.solid
                      ))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 4, 4, 2),
                child: Row(
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
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp2.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp3.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp4.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp5.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp6.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp7.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp8.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
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
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp10.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
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
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp5.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp9.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp3.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp6.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                child: Row(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp10.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp4.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/sp6.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
