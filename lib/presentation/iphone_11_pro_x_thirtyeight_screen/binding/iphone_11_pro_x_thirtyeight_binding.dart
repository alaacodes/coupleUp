import '../controller/iphone_11_pro_x_thirtyeight_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtyeightController());
  }
}
