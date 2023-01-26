import '../controller/iphone_11_pro_x_fiftyseven_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftysevenController());
  }
}
