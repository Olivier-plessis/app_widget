import 'package:flutter/material.dart';

class AtomTextBtn extends StatelessWidget {
  const AtomTextBtn({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    return Text(
      content,
      style: textTheme.button!
          .copyWith(color: Theme.of(context).colorScheme.primary),
    );
  }
}
