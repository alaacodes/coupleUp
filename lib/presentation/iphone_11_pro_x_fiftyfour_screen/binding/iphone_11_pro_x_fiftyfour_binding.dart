import '../controller/iphone_11_pro_x_fiftyfour_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftyfourController());
  }
}
