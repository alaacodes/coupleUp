import '../controller/iphone_11_pro_x_fortythree_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortythreeController());
  }
}
