import 'package:flutter/material.dart';

class AtomFloatingButton extends FloatingActionButton {
  const AtomFloatingButton({
    required super.child,
    required super.onPressed,
    super.key,
  });
  AtomFloatingButton.destructive({
    required super.child,
    required super.onPressed,
    required ThemeData theme,
    super.key,
  }) : super(
          backgroundColor: theme.colorScheme.secondary,
        );
}
