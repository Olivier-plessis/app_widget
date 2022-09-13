import 'package:flutter/material.dart';

class AtomTextHeadlineTwo extends StatelessWidget {
  const AtomTextHeadlineTwo({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.headline2!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
