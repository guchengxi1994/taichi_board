import 'package:flutter/material.dart';
import 'package:taichi_board_designer/taichi_board.dart';

void main() => runApp(
      const MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final String version = "dev+6.2";
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TaichiBlocksBoard(),
    );
  }
}
