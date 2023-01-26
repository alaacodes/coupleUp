import '../controller/iphone_11_pro_x_twentyfive_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwentyfiveController());
  }
}
