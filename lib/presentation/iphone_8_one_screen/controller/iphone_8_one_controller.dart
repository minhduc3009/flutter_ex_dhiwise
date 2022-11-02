import '/core/app_export.dart';
import 'package:virtuevuapp1/presentation/iphone_8_one_screen/models/iphone_8_one_model.dart';

class Iphone8OneController extends GetxController {
  Rx<Iphone8OneModel> iphone8OneModelObj = Iphone8OneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.iphone8TwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
