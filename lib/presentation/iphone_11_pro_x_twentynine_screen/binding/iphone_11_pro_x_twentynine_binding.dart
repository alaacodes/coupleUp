import '../controller/iphone_11_pro_x_twentynine_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwentynineController());
  }
}
