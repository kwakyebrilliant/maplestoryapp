import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, this.text, this.function});
  final text;
  final function;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GestureDetector(
        onTap: function,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.grey[700],
            child: Center(
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
