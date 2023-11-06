import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    List ismlar = ['SHerbek', 'Adham', 'Zohirshoh'];
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView.builder(
          itemCount: ismlar.length,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'first', arguments: ismlar[index]);
              },
              leading: Text(index.toString()),
              title: Text(ismlar[index]),
            );
          }),
    );
  }
}
