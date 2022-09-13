import 'package:flutter/material.dart';

class AtomTextHeadlineOne extends StatelessWidget {
  const AtomTextHeadlineOne({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.headline1!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
