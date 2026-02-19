import 'package:flutter_test/flutter_test.dart';
import 'package:hello_package/hello_package.dart';

void main() {
  test('sayHello returns greeting', () {
    final result = HelloPackage.sayHello();
    expect(result, 'Hello from hello_package 👋');
  });
}
