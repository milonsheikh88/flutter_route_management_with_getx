import 'package:flutter/material.dart';
import 'package:flutter_route_management_with_getx/views/home_screen.dart';
import 'package:flutter_route_management_with_getx/views/with_named.dart';
import 'package:flutter_route_management_with_getx/views/with_named_one.dart';
import 'package:flutter_route_management_with_getx/views/with_named_two.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter rout management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/WithName', page: () => const WithName()),
        GetPage(name: '/WithNameOne', page: () => const WithNameOne()),
        GetPage(name: '/WithNameAll', page: () => const WithNameAll()),
      ],
    );
  }
}

