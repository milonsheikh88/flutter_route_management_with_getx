import 'package:flutter/material.dart';
import 'package:flutter_route_management_with_getx/views/without_named_one.dart';
import 'package:flutter_route_management_with_getx/views/without_named_two.dart';
import 'package:get/get.dart';
class WithoutName extends StatelessWidget {
  const WithoutName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Without Named'),
      ),
      body: Container(
        margin: EdgeInsets.all(12),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: ()=>Get.off(WithoutNameOne()),
              child:  Container(
                height: 60,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(.70),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'Clear Last',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 12),
            GestureDetector(
              onTap: ()=>Get.offAll(WithoutNameAll()),
              child:  Container(
                height: 60,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(.70),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'Clear All',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
