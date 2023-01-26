import '../controller/iphone_11_pro_x_sixty_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXSixtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixtyController());
  }
}
