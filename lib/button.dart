import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, this.icon, this.function});
  final icon;
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
            color: Colors.grey[300],
            child: Center(
              child: Icon(
                icon,
                color: Colors.black54,
                size: 18.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
