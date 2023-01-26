import '../controller/iphone_11_pro_x_sixtytwo_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtytwoController());
  }
}
