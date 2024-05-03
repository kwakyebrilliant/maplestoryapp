import 'package:flutter/material.dart';
import 'package:maplestoryapp/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue[200],
            ),
          ),
          Container(
            height: 10.0,
            color: Colors.green[500],
          ),
          Expanded(
            child: Container(
              color: Colors.black54,
              child: Column(
                children: [
                  Text(
                    'M A P L E S T O R Y   A P P',
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MyButton(
                        text: 'PLAY',
                        function: () {},
                      ),
                      MyButton(
                        text: 'ATTACK',
                        function: () {},
                      ),
                      MyButton(
                        text: 'LEFT',
                        function: () {},
                      ),
                      MyButton(
                        text: 'JAUMP',
                        function: () {},
                      ),
                      MyButton(
                        text: 'RIGHT',
                        function: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
