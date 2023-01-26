import '../controller/iphone_11_pro_x_thirtynine_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtynineController());
  }
}
