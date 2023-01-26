import '../controller/iphone_11_pro_x_sixtysix_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtysixController());
  }
}
