import '../notifications_screen/widgets/notifications_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60),
                centerTitle: true,
                title: Container(
                    padding:
                        getPadding(left: 16, top: 15, right: 16, bottom: 15),
                    decoration: AppDecoration.outlineGray90014,
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(24),
                          width: getSize(24),
                          svgPath: ImageConstant.imgArrowleftBlueGray300,
                          margin: getMargin(left: 16, top: 18, bottom: 18),
                          onTap: () => onTapArrowleft1(context)),
                      AppbarSubtitle1(
                          text: "Notification ",
                          margin: getMargin(
                              left: 8, top: 15, right: 245, bottom: 17))
                    ])),
                styleType: Style.bgShadowGray90014),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(504),
                          width: getHorizontalSize(373),
                          margin: getMargin(top: 1),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(top: 72, bottom: 360),
                                    padding: getPadding(
                                        left: 14, top: 9, right: 14, bottom: 9),
                                    decoration: AppDecoration.outlineGray10005,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage40x40,
                                              height: getSize(40),
                                              width: getSize(40),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(
                                                  top: 2, bottom: 10)),
                                          Container(
                                              width: getHorizontalSize(216),
                                              margin:
                                                  getMargin(left: 8, top: 2),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Darth Vader ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Mukta',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w600)),
                                                    TextSpan(
                                                        text:
                                                            "has assigned a new work order to you ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Mukta',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: " :",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Mukta',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: "235800",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .lightBlue600,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Mukta',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 24, top: 5, bottom: 27),
                                              child: Text("30min ago",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular12Gray600))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                          height: getVerticalSize(1));
                                    },
                                    itemCount: 7,
                                    itemBuilder: (context, index) {
                                      return NotificationsItemWidget();
                                    }))
                          ])),
                      Spacer(),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(
                                  left: 163, top: 8, right: 163, bottom: 8),
                              decoration: AppDecoration.white.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgRectangle,
                                        height: getVerticalSize(5),
                                        width: getHorizontalSize(48),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        margin: getMargin(bottom: 3))
                                  ])))
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
