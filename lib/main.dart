import 'package:animation/pages/crazyanimation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:animation/pages/crazyanimation.dart';
void main()
{
  runApp(const Myapp());
}
class Myapp extends StatelessWidget
{
 const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:Crazyanimation()
    );
  }
}