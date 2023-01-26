import '../controller/iphone_11_pro_x_fiftynine_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftynineController());
  }
}
