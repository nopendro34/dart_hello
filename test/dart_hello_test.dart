import 'package:test/test.dart';
import 'package:dart_hello/dart_hello.dart';


void main() {
  var helloVar = hello();

  test('hello test', () {
    expect(helloVar, 'hello dart');
  });
}
