import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlock3ItemWidget extends StatelessWidget {
  Listlock3ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          top: 10,
          bottom: 10,
        ),
        decoration: AppDecoration.white.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  right: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        29,
                      ),
                      width: getSize(
                        29,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                      ),
                      child: Text(
                        "0102200",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaSemiBold18,
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        70,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 4,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.teal40001,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  21,
                                ),
                                width: getHorizontalSize(
                                  70,
                                ),
                                padding: getPadding(
                                  left: 6,
                                  top: 5,
                                  right: 6,
                                  bottom: 5,
                                ),
                                decoration:
                                    AppDecoration.fillTeal40001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder4,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                      height: getSize(
                                        11,
                                      ),
                                      width: getSize(
                                        11,
                                      ),
                                      alignment: Alignment.centerLeft,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                right: 6,
                              ),
                              child: Text(
                                "Deliverd",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaMedium12,
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
            Padding(
              padding: getPadding(
                top: 12,
              ),
              child: Divider(
                color: ColorConstant.gray10004,
              ),
            ),
            Container(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                98,
              ),
              margin: getMargin(
                left: 12,
                top: 10,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        98,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray10004,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Distance:",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular12,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                          ),
                          child: Text(
                            "143 Mi",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium12Bluegray9001,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                154,
              ),
              margin: getMargin(
                left: 12,
                top: 11,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        154,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray10004,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "Time",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            top: 1,
                          ),
                          child: Text(
                            "11:45 pm · May 7,2020",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium12Bluegray9001,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Divider(
                  color: ColorConstant.gray10004,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 11,
                bottom: 1,
              ),
              child: Row(
                children: [
                  Container(
                    width: getSize(
                      24,
                    ),
                    padding: getPadding(
                      left: 4,
                      top: 1,
                      right: 4,
                      bottom: 1,
                    ),
                    decoration: AppDecoration.txtFillDeeppurpleA100.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder11,
                    ),
                    child: Text(
                      "TG",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaSemiBold13WhiteA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "Tyson Grand",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium12Bluegray9001,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
