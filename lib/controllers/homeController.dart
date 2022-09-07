 import 'package:get/get.dart';

class homeController extends GetxController {
 
 RxInt x = 0.obs;

void incriment(){
x = x + 1;
update();
}



 
}