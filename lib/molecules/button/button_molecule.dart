import 'package:app_widget/atoms/button/app_button.dart';
import 'package:app_widget/atoms/text/button.dart';
import 'package:flutter/material.dart';

class MoleculeButton extends StatelessWidget {
  const MoleculeButton({
    Key? key,
    required this.content,
    required this.onPressed,
  }) : super(key: key);

  final String content;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return AtomButton.destructive(
      theme: Theme.of(context),
      onPressed: onPressed,
      child: AtomTextBtn(
        content: content,
      ),
    );
  }
}
