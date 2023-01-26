import '../controller/iphone_11_pro_x_fortyeight_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyeightController());
  }
}
