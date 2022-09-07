import 'package:arduino/bindings/allControllerBindings.dart';
import 'package:arduino/main.dart';
import 'package:get/get.dart';

class routing{
 List<GetPage> rountingList ()=> [

  GetPage(name:  '/home', page: () => HomePage(), binding: allControllerBindings() ),
  GetPage(name:  '/home', page: () => HomePage()),
  GetPage(name:  '/home', page: () => HomePage()),
  GetPage(name:  '/home', page: () => HomePage()),


 ];
}