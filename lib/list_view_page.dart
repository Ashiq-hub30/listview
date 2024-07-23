import 'package:flutter/material.dart';
import 'package:listview/list_view_page2.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const Text("Apple"),
            const Text("Mango"),
            const Text("Grape"),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ListViewPage2(),
                  ),
                );
              },
              child: const Text("NextPage"),
            )
          ],
        ),
      ),
    );
  }
}
