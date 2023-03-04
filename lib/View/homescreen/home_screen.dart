import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 33),
            SizedBox(height: 55,width: 55,
            child: IconButton(onPressed: () {
              Get.back();
            },icon: const Icon(Icons.menu)),),
          ],
        ),
      ),
    );
  }
}
