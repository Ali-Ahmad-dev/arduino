 import 'package:get/get.dart';

class registerController extends GetxController {
  RxBool _bool = false.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _bool.value = true;
  }
   void display(){
    print('This is homeScreen Bindings');
  }

  
}