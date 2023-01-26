import '../controller/iphone_11_pro_x_sixtyseven_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtysevenController());
  }
}
