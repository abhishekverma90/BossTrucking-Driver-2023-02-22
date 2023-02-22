import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class WorkOrderDetailsUpcomingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(616),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(516),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgMap932x375,
                                                  height: getVerticalSize(516),
                                                  width: getHorizontalSize(375),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 20,
                                                          right: 4),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 40,
                                                                width: 40,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .OutlineGray90014,
                                                                shape: IconButtonShape
                                                                    .CircleBorder21,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll12,
                                                                onTap: () {
                                                                  onTapBtnArrowleft(
                                                                      context);
                                                                },
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            186),
                                                                        width: getHorizontalSize(
                                                                            331),
                                                                        margin: getMargin(
                                                                            top:
                                                                                90),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Container(
                                                                                      margin: getMargin(left: 11, top: 5),
                                                                                      padding: getPadding(top: 2, bottom: 2),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(5)), image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup46), fit: BoxFit.cover)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(height: getSize(10), width: getSize(10), margin: getMargin(left: 66), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2)))),
                                                                                        Container(height: getSize(10), width: getSize(10), margin: getMargin(top: 94, bottom: 42), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2))))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.topCenter, child: Container(height: getSize(10), width: getSize(10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2))))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.whiteA700,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14))),
                                                                                      child: Container(
                                                                                          height: getVerticalSize(32),
                                                                                          width: getHorizontalSize(28),
                                                                                          padding: getPadding(all: 7),
                                                                                          decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(17), width: getHorizontalSize(14), alignment: Alignment.center)
                                                                                          ])))),
                                                                              CustomIconButton(height: 32, width: 32, margin: getMargin(top: 8, right: 27), variant: IconButtonVariant.FillWhiteA700, alignment: Alignment.topRight, child: CustomImageView(svgPath: ImageConstant.imgLocation)),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(25), width: getHorizontalSize(235), margin: getMargin(bottom: 10), decoration: BoxDecoration()))
                                                                            ])))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(top: 8, bottom: 8),
                                        decoration: AppDecoration.white,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 17, right: 17),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket,
                                                                height:
                                                                    getSize(17),
                                                                width:
                                                                    getSize(17),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4,
                                                                        bottom:
                                                                            2)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            4),
                                                                child: Text(
                                                                    "Order No:",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaMedium1405Bluegray300)),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 4),
                                                                child: Text(
                                                                    "0102200",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaMedium1405)),
                                                            Spacer(),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        21),
                                                                width:
                                                                    getHorizontalSize(
                                                                        79),
                                                                text:
                                                                    "Upcoming",
                                                                margin:
                                                                    getMargin(
                                                                        top: 2),
                                                                variant: ButtonVariant
                                                                    .FillLightblue600,
                                                                shape: ButtonShape
                                                                    .RoundedBorder3,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .MuktaMedium12,
                                                                prefixWidget: Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            4),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgMail))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgOverflowmenuBlueGray300,
                                                                height:
                                                                    getSize(16),
                                                                width:
                                                                    getSize(16),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 5,
                                                                        bottom:
                                                                            3))
                                                          ]))),
                                              Container(
                                                  width: getHorizontalSize(325),
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 10,
                                                      right: 32),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "Deliver this shipment to the final destination that is 230 miles away from the pickup location .. ",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray500,
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "See more",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .lightBlue600,
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                fontFamily:
                                                                    'Mukta',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17, top: 7),
                                                  child: Row(children: [
                                                    Text("Load",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular1205Bluegray300),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 6),
                                                        child: Text(
                                                            " 1008 Lt.  ·  82%",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaRegular12))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(top: 10),
                                                  child: Divider(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 8,
                                                      right: 64),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFrame10638WhiteA700115x32,
                                                            height:
                                                                getVerticalSize(
                                                                    115),
                                                            width:
                                                                getHorizontalSize(
                                                                    32),
                                                            margin: getMargin(
                                                                top: 2,
                                                                bottom: 7)),
                                                        Expanded(
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "From",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMuktaRegular1205Bluegray300),
                                                                      Text(
                                                                          "13 Reptor, Columbus, OH",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMuktaMedium1405),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child:
                                                                              Row(children: [
                                                                            Container(
                                                                                height: getVerticalSize(21),
                                                                                width: getHorizontalSize(98),
                                                                                child: Stack(alignment: Alignment.topCenter, children: [
                                                                                  Align(alignment: Alignment.center, child: Container(height: getVerticalSize(21), width: getHorizontalSize(98), decoration: BoxDecoration(color: ColorConstant.gray10004, borderRadius: BorderRadius.circular(getHorizontalSize(5))))),
                                                                                  Align(
                                                                                      alignment: Alignment.topCenter,
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Text("Distance:", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular12),
                                                                                        Padding(padding: getPadding(left: 3), child: Text("143 Mi", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium12Bluegray9001))
                                                                                      ]))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(21),
                                                                                width: getHorizontalSize(132),
                                                                                margin: getMargin(left: 13),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Container(height: getVerticalSize(21), width: getHorizontalSize(132), decoration: BoxDecoration(color: ColorConstant.gray10004, borderRadius: BorderRadius.circular(getHorizontalSize(5))))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("Expected TAT:", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular12)),
                                                                                        Padding(padding: getPadding(left: 3, bottom: 1), child: Text("14h 30m", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium12Bluegray9001))
                                                                                      ]))
                                                                                ]))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  10),
                                                                          child: Text(
                                                                              "To",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMuktaRegular1205Bluegray300)),
                                                                      Text(
                                                                          "13 Reptor, Columbus, OH",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMuktaMedium1405)
                                                                    ])))
                                                      ]))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 83),
                          child: Divider(color: ColorConstant.gray10004)),
                      Padding(
                          padding: getPadding(
                              left: 17, top: 10, right: 17, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getSize(24),
                                    padding: getPadding(
                                        left: 4, top: 1, right: 4, bottom: 1),
                                    decoration: AppDecoration
                                        .txtFillDeeppurpleA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder11),
                                    child: Text("TG",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaSemiBold13WhiteA700)),
                                Padding(
                                    padding:
                                        getPadding(left: 6, top: 3, bottom: 1),
                                    child: Text("Tyson Grand",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium12Bluegray9001)),
                                Container(
                                    width: getSize(24),
                                    margin: getMargin(left: 10),
                                    padding: getPadding(
                                        left: 5, top: 1, right: 5, bottom: 1),
                                    decoration: AppDecoration
                                        .txtFillLightblue600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder11),
                                    child: Text("JD",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaSemiBold13WhiteA700)),
                                Padding(
                                    padding:
                                        getPadding(left: 5, top: 3, bottom: 1),
                                    child: Text("Jhone Doe",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium12Bluegray9001)),
                                Spacer(),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage24x24,
                                    height: getSize(24),
                                    width: getSize(24),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(4))),
                                Padding(
                                    padding: getPadding(left: 6),
                                    child: Text("F-100",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaMedium1405))
                              ]))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 17, right: 17),
                padding: getPadding(left: 146, top: 7, right: 146, bottom: 7),
                decoration: AppDecoration.white
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgRectangle,
                          height: getVerticalSize(5),
                          width: getHorizontalSize(48),
                          radius: BorderRadius.circular(getHorizontalSize(2)),
                          margin: getMargin(top: 1))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
