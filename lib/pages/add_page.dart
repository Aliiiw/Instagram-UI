import 'package:flutter/material.dart';

class AddPage extends StatelessWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //just for being it is backend mode
    return const Scaffold(
      body: Center(
        child: Text('Add'),
      ),
    );
  }
}
