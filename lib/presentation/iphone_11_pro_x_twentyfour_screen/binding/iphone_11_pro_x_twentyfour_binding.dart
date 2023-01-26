import '../controller/iphone_11_pro_x_twentyfour_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwentyfourController());
  }
}
