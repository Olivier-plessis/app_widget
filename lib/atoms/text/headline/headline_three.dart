import 'package:flutter/material.dart';

class AtomTextHeadlineThree extends StatelessWidget {
  const AtomTextHeadlineThree({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.headline3!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
