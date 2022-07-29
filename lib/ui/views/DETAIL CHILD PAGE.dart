import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailchildPage extends StatelessWidget {
  final Services services;

  Detailchildpage({Key? key, required this.services}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(63, 3, 9, 1.0),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Flutter Tutorial',
        ),
      ),
      body: Container (
        color: Colors.brown,
        child: Center(
        child: OutlinedButton(
          onPressed: () {  },
          child: Text("subbit")
        ),
      ),
      ),
    );
  }
}
