import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class UseCurrentLocationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(932),
                width: double.maxFinite,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(932),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgMap932x375,
                                        height: getVerticalSize(932),
                                        width: getHorizontalSize(375),
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 50, top: 155, right: 57),
                                            padding:
                                                getPadding(top: 2, bottom: 2),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup46),
                                                    fit: BoxFit.cover)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(10),
                                                      width: getSize(10),
                                                      margin:
                                                          getMargin(left: 66),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .indigo700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      2)))),
                                                  Container(
                                                      height: getSize(10),
                                                      width: getSize(10),
                                                      margin: getMargin(
                                                          top: 94, bottom: 42),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .indigo700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      2))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getSize(10),
                                            width: getSize(10),
                                            margin:
                                                getMargin(top: 150, right: 162),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.indigo700,
                                                    width: getHorizontalSize(
                                                        2))))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin:
                                                getMargin(left: 39, top: 304),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(14))),
                                            child: Container(
                                                height: getVerticalSize(32),
                                                width: getHorizontalSize(28),
                                                padding: getPadding(all: 7),
                                                decoration: AppDecoration.white
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height:
                                                          getVerticalSize(17),
                                                      width:
                                                          getHorizontalSize(14),
                                                      alignment:
                                                          Alignment.center)
                                                ])))),
                                    CustomIconButton(
                                        height: 42,
                                        width: 42,
                                        margin: getMargin(top: 152, right: 29),
                                        variant:
                                            IconButtonVariant.FillIndigo70019,
                                        shape: IconButtonShape.CircleBorder21,
                                        alignment: Alignment.topRight,
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup34036)),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        margin: getMargin(left: 20, top: 20),
                                        variant:
                                            IconButtonVariant.OutlineGray90014,
                                        shape: IconButtonShape.CircleBorder21,
                                        padding: IconButtonPadding.PaddingAll12,
                                        alignment: Alignment.topLeft,
                                        onTap: () {
                                          onTapBtnArrowleft(context);
                                        },
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowleft)),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            margin:
                                                getMargin(top: 90, right: 20),
                                            decoration:
                                                AppDecoration.outlineGray900141,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 3,
                                                          right: 12,
                                                          bottom: 3),
                                                      decoration: AppDecoration
                                                          .white
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "27 Zursur Court, Columbus, OH",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaBold14)),
                                                            Text("2min ago",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaBold12)
                                                          ])),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMailWhiteA700,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(41))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            margin: getMargin(
                                                left: 135,
                                                top: 301,
                                                right: 4,
                                                bottom: 606),
                                            decoration:
                                                AppDecoration.outlineGray900141,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                      width:
                                                          getHorizontalSize(83),
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 1,
                                                          right: 8,
                                                          bottom: 1),
                                                      decoration: AppDecoration
                                                          .white
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "Stops:",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaBold12Bluegray500)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMap,
                                                                height:
                                                                    getVerticalSize(
                                                                        12),
                                                                width:
                                                                    getHorizontalSize(
                                                                        34),
                                                                margin:
                                                                    getMargin(
                                                                        top: 5,
                                                                        bottom:
                                                                            5))
                                                          ])),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          148),
                                                      margin:
                                                          getMargin(left: 4),
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 1,
                                                          right: 8,
                                                          bottom: 1),
                                                      decoration: AppDecoration
                                                          .white
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Distance Covered:",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaBold12Bluegray500)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "120 mi",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaBold12Bluegray900))
                                                          ]))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
