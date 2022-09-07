 import 'package:flutter/material.dart';
import 'package:get/get.dart';

class loginController extends GetxController {
  RxBool _bool = false.obs;
  final usernameController = TextEditingController();

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _bool.value = true;
  }
   void display(){
    print('This is  LoginScreen Bindings');
  }
}