import '../controller/iphone_11_pro_x_sixtyfour_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtyfourController());
  }
}
