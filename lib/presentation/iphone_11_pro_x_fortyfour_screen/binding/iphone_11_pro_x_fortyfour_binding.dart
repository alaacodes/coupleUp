import '../controller/iphone_11_pro_x_fortyfour_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyfourController());
  }
}
