import '../controller/iphone_8_four_controller.dart';
import 'package:get/get.dart';

class Iphone8FourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8FourController());
  }
}
