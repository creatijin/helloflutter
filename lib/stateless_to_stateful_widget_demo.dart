import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Stateless -> Statefule 위젯 데모',
      home: Scaffold(
        appBar: AppBar(title: Text('Stateless -> Statefule 위젯 데모')),
        body: _FirstStatefulWidget(),
      ),
    ));

class _FirstStatefulWidget extends StatefulWidget {
  @override
  // 객체지향 프로그래밍의 기본 용어
  // 자바와 같은 객체지향 언어는 클래스라는 기본 자료구조를 제공하며 상속을 통해 부모 클래스의 멤버와 메소드를 재사용할 수 있다.
  // 자식 클래스가 부모 클래스의 메서드의 내용을 변경하고자할때 override(오버라이드)라고한다.
  State createState() => _FirstStatefulWidgetState();
}

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('이것이 Stateful 위젯입니다.');
  }
}
