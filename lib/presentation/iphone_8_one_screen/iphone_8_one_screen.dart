import 'controller/iphone_8_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:virtuevuapp1/core/app_export.dart';
import 'package:virtuevuapp1/widgets/custom_icon_button.dart';

class Iphone8OneScreen extends GetWidget<Iphone8OneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(221.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16,
                                        top: 79,
                                        right: 16,
                                        bottom: 79),
                                    child: Text("lbl_welcome_to".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSenRegular4189))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle24,
                                    height: getVerticalSize(221.00),
                                    width: getHorizontalSize(375.00)))
                          ])),
                      Container(
                          height: getVerticalSize(446.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomIconButton(
                                height: 76,
                                width: 76,
                                margin: getMargin(
                                    left: 149,
                                    top: 128,
                                    right: 149,
                                    bottom: 128),
                                alignment: Alignment.bottomCenter,
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgGroup3)),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16,
                                        top: 17,
                                        right: 16,
                                        bottom: 17),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 16),
                                              child: Text("lbl_english".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtSenBold6777)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 7, top: 67),
                                              child: Text("lbl_qoutes".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSenRegular2589))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(224.00),
                                    width: size.width,
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: ColorConstant.lightGreenA700,
                                            width: getHorizontalSize(1.00))))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: getVerticalSize(224.00),
                                    width: size.width,
                                    margin: getMargin(bottom: 10),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: ColorConstant.redA700,
                                            width: getHorizontalSize(1.00)))))
                          ]))
                    ])))));
  }
}
