import 'controller/iphone_8_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:virtuevuapp1/core/app_export.dart';
import 'package:virtuevuapp1/widgets/custom_floating_button.dart';

class Iphone8TwoScreen extends GetWidget<Iphone8TwoController> {
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
                    margin: getMargin(
                      top: 14,
                    ),
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        right: 71,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgMenu1,
                              height: getSize(
                                38.00,
                              ),
                              width: getSize(
                                38.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                            ),
                            child: Text(
                              "lbl_english_today".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSenRegular36,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      276.00,
                    ),
                    margin: getMargin(
                      left: 37,
                      top: 27,
                      right: 37,
                    ),
                    child: Text(
                      "msg_it_is_amazing".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSenRegular12,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 27,
                    top: 28,
                    right: 27,
                  ),
                  decoration: AppDecoration.outlineBlack9003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 7,
                            top: 8,
                            right: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: getMargin(
                                  top: 39,
                                ),
                                decoration: AppDecoration.txtOutlineBlack9003f,
                                child: Text(
                                  "lbl_b".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSenBold96,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 9,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgFavorite,
                                        height: getVerticalSize(
                                          39.00,
                                        ),
                                        width: getHorizontalSize(
                                          51.00,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 29,
                                          right: 5,
                                        ),
                                        child: Text(
                                          "lbl_eautiful".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSenBold64,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            248.00,
                          ),
                          margin: getMargin(
                            left: 20,
                            top: 28,
                            right: 20,
                            bottom: 86,
                          ),
                          child: Text(
                            "msg_think_of_all_t".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSenRegular28,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 34,
                      top: 18,
                      right: 34,
                      bottom: 87,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          width: getHorizontalSize(
                            93.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue51,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          width: getHorizontalSize(
                            26.00,
                          ),
                          margin: getMargin(
                            left: 30,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          width: getHorizontalSize(
                            26.00,
                          ),
                          margin: getMargin(
                            left: 30,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 61,
          width: 61,
          child: CommonImageView(
            svgPath: ImageConstant.imgRefresh,
            height: getVerticalSize(
              30.50,
            ),
            width: getHorizontalSize(
              30.50,
            ),
          ),
        ),
      ),
    );
  }
}
