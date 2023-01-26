import '../controller/iphone_11_pro_x_fiftyfive_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftyfiveController());
  }
}
