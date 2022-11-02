import 'package:flutter/material.dart';

class WithNameAll extends StatelessWidget {
  const WithNameAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('With Named Clear All'),
      ),
      body: Container(
        margin: EdgeInsets.all(12),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
          height: 40,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: Colors.green.withOpacity(.50),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text("With Named Clear All Activity",
              style: const TextStyle(
                fontSize: 16,
                color: Colors.white,
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
