import 'package:flutter/material.dart';

class AtomButton extends ElevatedButton {
  const AtomButton({
    required super.child,
    required super.onPressed,
    super.key,
  });
  AtomButton.destructive({
    required super.child,
    required super.onPressed,
    required ThemeData theme,
    super.key,
  }) : super(
          style: ElevatedButton.styleFrom(
            backgroundColor: theme.colorScheme.tertiary,
          ),
        );
}
