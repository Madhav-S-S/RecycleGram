import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class CustomerInterfaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green30001,
            body: Container(
                height: getVerticalSize(891),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                          padding: getPadding(right: 145, bottom: 160),
                          child: Text("Worker",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular36))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle289,
                      height: getVerticalSize(945),
                      width: getHorizontalSize(421),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(right: 2),
                          padding: getPadding(
                              left: 21, top: 32, right: 21, bottom: 32),
                          decoration: AppDecoration.fillLightgreen100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder92),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 37),
                                    child: Text("Request a pickup",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular36Black900)),
                                Padding(
                                    padding: getPadding(top: 16),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Address ",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(22),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text:
                                                  "(House Name, City/Town, District, Pin Code)",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 39),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green300)),
                                Padding(
                                    padding: getPadding(left: 1, top: 28),
                                    child: Text("State",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular22)),
                                Padding(
                                    padding: getPadding(top: 27),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green300)),
                                Padding(
                                    padding: getPadding(left: 5, top: 38),
                                    child: Text("Phone number",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular22)),
                                Padding(
                                    padding: getPadding(left: 3, top: 12),
                                    child: Text("+91",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular22)),
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green300)),
                                Padding(
                                    padding: getPadding(left: 5, top: 42),
                                    child: Text("Type of waste",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular22)),
                                Padding(
                                    padding: getPadding(top: 35),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.green300)),
                                Padding(
                                    padding:
                                        getPadding(left: 3, top: 25, right: 32),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(213),
                                              margin:
                                                  getMargin(top: 4, bottom: 23),
                                              child: Text(
                                                  "Click the Camera Icon  to add a picture",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular22Black900)),
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.green30001,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              42))),
                                              child: Container(
                                                  height: getVerticalSize(85),
                                                  width: getHorizontalSize(84),
                                                  padding: getPadding(
                                                      left: 19,
                                                      top: 21,
                                                      right: 19,
                                                      bottom: 21),
                                                  decoration: AppDecoration
                                                      .fillGreen30001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder42),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCamera,
                                                        height:
                                                            getVerticalSize(42),
                                                        width:
                                                            getHorizontalSize(
                                                                46),
                                                        alignment:
                                                            Alignment.center)
                                                  ])))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(137),
                                    text: "Done",
                                    margin: getMargin(top: 41),
                                    variant: ButtonVariant.FillGreen900ba,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle: ButtonFontStyle.RobotoBold21,
                                    onTap: () => onTapDone(context),
                                    alignment: Alignment.center),
                                CustomButton(
                                    height: getVerticalSize(55),
                                    text: "View Previous Requests",
                                    margin: getMargin(
                                        left: 29,
                                        top: 34,
                                        right: 36,
                                        bottom: 164),
                                    variant: ButtonVariant.FillGreen900ba,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle: ButtonFontStyle.RobotoBold21,
                                    onTap: () =>
                                        onTapViewpreviousrequests(context),
                                    alignment: Alignment.center)
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(38),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 12, right: 15)),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(29),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 21, top: 8),
                      onTap: () {
                        onTapImgArrowleft(context);
                      })
                ]))));
  }

  onTapDone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerInterfaceOneScreen);
  }

  onTapViewpreviousrequests(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerInterfaceOneScreen);
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
