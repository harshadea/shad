import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shad/View/homescreen/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 53,
                  width: MediaQuery.of(context).size.width * .8,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintStyle: TextStyle(),
                      hintText: "  User Name",
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 33),
              Center(
                child: Container(
                  height: 53,
                  width: MediaQuery.of(context).size.width * .8,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintStyle: TextStyle(),
                        border: InputBorder.none,
                        hintText: "  Password",
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                      ),
                    )
                ),
              ),
              const SizedBox(height: 55),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(() => const HomeScreen());
                  },
                  child: Container(
                    height: 55,
                    width: MediaQuery.of(context).size.width * .4,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.indigo),
                    child: const Center(
                        child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w500),
                    )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
