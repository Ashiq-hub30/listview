import 'package:flutter/material.dart';
import 'package:listview/list3.dart';

class ListViewPage2 extends StatelessWidget {
  const ListViewPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text("${index + 1}.example");
        },
        itemCount: 10,
      ),
      bottomNavigationBar: TextButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ThirdPage(),
                ));
          },
          child: const Text("NextPage")),
    );
  }
}
