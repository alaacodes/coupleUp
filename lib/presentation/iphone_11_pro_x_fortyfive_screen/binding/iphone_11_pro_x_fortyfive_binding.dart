import '../controller/iphone_11_pro_x_fortyfive_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyfiveController());
  }
}
