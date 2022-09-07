import 'package:arduino/controllers/homeController.dart';
import 'package:arduino/controllers/loginController.dart';
import 'package:arduino/controllers/registerController.dart';
import 'package:get/get.dart';

class allControllerBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<homeController>(() =>  homeController());
 

  }
}
