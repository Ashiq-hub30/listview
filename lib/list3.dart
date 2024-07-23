import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView.separated(
              itemBuilder: (context, index) {
                return Text("${index + 1}.example");
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: 10)),
      bottomNavigationBar: TextButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text("Previous Page"),
      ),
    );
  }
}
