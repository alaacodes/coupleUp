import '../controller/iphone_11_pro_x_fiftysix_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftysixController());
  }
}
