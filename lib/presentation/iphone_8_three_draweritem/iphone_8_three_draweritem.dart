import 'controller/iphone_8_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:virtuevuapp1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone8ThreeDraweritem extends StatelessWidget {
  Iphone8ThreeDraweritem(this.controller);

  Iphone8ThreeController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBlue51,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 22,
              top: 50,
              right: 22,
            ),
            child: Text(
              "lbl_your_mind".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSenRegular36,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: getMargin(
                left: 17,
                top: 25,
                right: 17,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Container(
                height: getVerticalSize(
                  38.00,
                ),
                width: getHorizontalSize(
                  216.00,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup3WhiteA700,
                          height: getVerticalSize(
                            38.00,
                          ),
                          width: getHorizontalSize(
                            216.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 25,
                          top: 7,
                          right: 25,
                          bottom: 10,
                        ),
                        child: Text(
                          "lbl_favorites".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSenRegular18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: getMargin(
                left: 17,
                top: 44,
                right: 17,
                bottom: 5,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Container(
                height: getVerticalSize(
                  38.00,
                ),
                width: getHorizontalSize(
                  216.00,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup3WhiteA700,
                          height: getVerticalSize(
                            38.00,
                          ),
                          width: getHorizontalSize(
                            216.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 23,
                          top: 8,
                          right: 23,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_your_control".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSenRegular18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
