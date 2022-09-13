import 'package:flutter/material.dart';

class AtomTextHeadlineFour extends StatelessWidget {
  const AtomTextHeadlineFour({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.headline4!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
