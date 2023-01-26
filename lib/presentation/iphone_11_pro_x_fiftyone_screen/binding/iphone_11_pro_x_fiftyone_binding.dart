import '../controller/iphone_11_pro_x_fiftyone_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFiftyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFiftyoneController());
  }
}
