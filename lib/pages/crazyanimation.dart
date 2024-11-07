import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Crazyanimation extends StatelessWidget {
  const Crazyanimation({super.key});

  @override
  Widget build(BuildContext context) {
    var size=Get.size;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(21.0),
          child: SingleChildScrollView(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.menu),
                SizedBox(
                  height: size.width*.075,
                ),
                SizedBox(
                  width: size.width,
                  height: size.height1.1,
                  child: Stack(
                    children: [
                      Container(
                      width:size.width*.44,
                        height:size.width*1.1 ,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        child: Container(
                          width:size.width*.44,
                          height:size.width*0.75 ,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                      Container(
                        width:size.width*.44,
                        height:size.width*0.55 ,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
