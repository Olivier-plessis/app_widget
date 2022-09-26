import 'package:flutter/material.dart';

class AButton extends ElevatedButton {
  const AButton({
    required super.child,
    required super.onPressed,
    super.key,
  });
  AButton.destructive({
    required super.child,
    required super.onPressed,
    required ThemeData theme,
    super.key,
  }) : super(
        // style: ElevatedButton.styleFrom(
        //   backgroundColor: theme.colorScheme.tertiary,
        // ),
        );
}
