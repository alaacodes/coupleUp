import '../controller/iphone_11_pro_x_fortyseven_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortysevenController());
  }
}
