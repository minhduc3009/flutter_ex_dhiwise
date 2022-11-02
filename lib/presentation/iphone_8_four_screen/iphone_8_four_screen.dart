import 'controller/iphone_8_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:virtuevuapp1/core/app_export.dart';

class Iphone8FourScreen extends GetWidget<Iphone8FourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 21),
                              child: Padding(
                                  padding: getPadding(left: 21, right: 92),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 7, bottom: 7),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(32.00),
                                                    width: getSize(32.00)))),
                                        Padding(
                                            padding: getPadding(left: 10),
                                            child: Text("lbl_your_control".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtSenRegular38))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 37, top: 66, right: 36),
                          child: Text("msg_how_much_a_numb".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSenRegular18Bluegray400)),
                      Padding(
                          padding: getPadding(left: 37, top: 66, right: 37),
                          child: Text("lbl_10".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSenBold144)),
                      Container(
                          height: getVerticalSize(20.00),
                          width: getHorizontalSize(295.00),
                          margin: getMargin(left: 37, top: 29, right: 37),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Container(
                                height: getVerticalSize(4.00),
                                width: getHorizontalSize(295.00),
                                margin: getMargin(top: 8, bottom: 8),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blue200,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(2.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getSize(20.00),
                                    width: getSize(20.00),
                                    margin: getMargin(left: 57, right: 57),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)))))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 40, top: 19, right: 40, bottom: 5),
                              child: Text("lbl_slide_to_set".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSenRegular14)))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
