import '../controller/iphone_11_pro_x_sixtyfive_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtyfiveController());
  }
}
