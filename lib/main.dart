import 'package:flutter/material.dart';

void main() => {runApp(const App())};

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter POC',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter POC"),
        ),
        body: Center(
          child: Column(children: [
            Row(children: const [Text("Hello"), Text("World")]),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () => {print("Hello World")},
                  child: const Text("Hello World"),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
