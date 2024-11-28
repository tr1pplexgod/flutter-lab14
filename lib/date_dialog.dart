import 'package:flutter/material.dart';

class DateDialog extends StatelessWidget {
  final String date;

  const DateDialog({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Поточна дата'),
      content: Text(date),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('OK'),
        ),
      ],
    );
  }
}