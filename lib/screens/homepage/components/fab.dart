import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gh/bloc/github_fetch/github_profile_bloc.dart';

class CustomFAB extends StatefulWidget {
  const CustomFAB({
    required this.scrollController,
    super.key,
  });
  final ScrollController scrollController;

  @override
  State<CustomFAB> createState() => _CustomFABState();
}

class _CustomFABState extends State<CustomFAB> {
  final TextEditingController _controller = TextEditingController();

  bool _isExtend = false;
  @override
  void initState() {
    super.initState();
    widget.scrollController.addListener(() {
      if (widget.scrollController.position.userScrollDirection ==
          ScrollDirection.reverse) {
        setState(() {
          _isExtend = true;
        });
      } else {
        setState(() {
          _isExtend = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      child: _isExtend
          ? FloatingActionButton(
              onPressed: () async {
                await showInputDialog(context);
              },
              child: const Icon(Icons.search),
            )
          : FloatingActionButton.extended(
              onPressed: () async {
                // show a dialog to search for a profile
                await showInputDialog(context);
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

  Future<dynamic> showInputDialog(BuildContext context) {
    return showDialog(
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
                // check if the textfield is empty
                if (_controller.text.isEmpty) {
                  // show a snackbar
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Please enter a username'),
                    ),
                  );
                  return;
                }
                // search for the profile
                BlocProvider.of<GithubProfileBloc>(context).add(
                  GithubProfileSearch(_controller.text),
                );
                _controller.clear();
                Navigator.pop(context, _controller.text);
              },
              child: const Text('Search'),
            ),
          ],
        );
      },
    );
  }
}
