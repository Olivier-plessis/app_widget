import 'package:flutter/material.dart';

class AtomTextSubTitleOne extends StatelessWidget {
  const AtomTextSubTitleOne({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.subtitle1!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
