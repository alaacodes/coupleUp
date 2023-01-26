import '../controller/iphone_11_pro_x_thirtysix_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtysixController());
  }
}
