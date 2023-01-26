import '../controller/iphone_11_pro_x_sixtyone_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtyoneController());
  }
}
