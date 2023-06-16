import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Profile'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          // show a dialog to search for a profile
          await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text('Search Profile'),
                content: TextField(
                  controller: _controller,
                  decoration: const InputDecoration(
                    hintText: 'Enter a Github username',
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      _controller.clear();
                      Navigator.pop(context);
                    },
                    child: const Text('Cancel'),
                  ),
                  TextButton(
                    onPressed: () {
                      _controller.clear();

                      Navigator.pop(context, _controller.text);
                    },
                    child: const Text('Search'),
                  ),
                ],
              );
            },
          );
        },
        label: const Row(
          children: [
            Icon(Icons.search),
            Text('Search Profile'),
          ],
        ),
      ),
    );
  }
}
