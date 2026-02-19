import 'package:flutter/material.dart';
import 'package:hello_package/hello_package.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    final message = HelloPackage.sayHello();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello Package Example')),
        body: Center(
          child: Text(
            message,
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
