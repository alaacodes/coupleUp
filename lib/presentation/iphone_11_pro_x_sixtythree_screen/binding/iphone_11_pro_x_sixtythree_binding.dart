import '../controller/iphone_11_pro_x_sixtythree_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtythreeController());
  }
}
