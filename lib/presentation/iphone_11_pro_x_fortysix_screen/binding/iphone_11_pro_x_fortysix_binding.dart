import '../controller/iphone_11_pro_x_fortysix_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortysixController());
  }
}
