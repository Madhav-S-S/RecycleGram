import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class CustomerInterfaceOneScreen extends StatelessWidget {
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
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 110),
                          child: Text("Worker",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular36))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle289945x421,
                      height: getVerticalSize(945),
                      width: getHorizontalSize(421),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(right: 2),
                          padding: getPadding(
                              left: 23, top: 30, right: 23, bottom: 30),
                          decoration: AppDecoration.fillLightgreen100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder92),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("Your Request Details",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoLight29)),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 47, right: 76),
                                    child: Row(children: [
                                      Text("Pickup request sent on: ",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoLight17),
                                      Padding(
                                          padding: getPadding(left: 26),
                                          child: Text("12/06/2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoLight17Black900))
                                    ])),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 26, right: 76),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Type of Waste:",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoLight17),
                                          Text("12/06/2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoLight17Black900)
                                        ])),
                                Padding(
                                    padding: getPadding(left: 17, top: 26),
                                    child: Text("Photo uploaded (if any)",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoLight17)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 17, top: 20, right: 9),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 5, bottom: 35),
                                                  child: Text("Address: ",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoLight17)),
                                              Container(
                                                  width: getHorizontalSize(159),
                                                  child: Text(
                                                      "XYZ Road, ABC Town\nKerala, India, \nPIN-123456",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoLight17Black9001))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 14, right: 80),
                                    child: Row(children: [
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: Text("Request Status: ",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtRobotoLight17)),
                                      Padding(
                                          padding:
                                              getPadding(left: 77, bottom: 1),
                                          child: Text("APPROVED",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoBold17))
                                    ])),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 17, right: 81),
                                    child: Row(children: [
                                      Text("Scheduled Date: ",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoLight17),
                                      Padding(
                                          padding: getPadding(left: 75),
                                          child: Text("15/06/2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoLight17Black900))
                                    ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15, top: 23, right: 13),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Scheduled Time: ",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoLight17),
                                              Text("03.00 PM - 04.00 PM",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoLight17Black900)
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 6, top: 48, right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomButton(
                                              height: getVerticalSize(42),
                                              width: getHorizontalSize(105),
                                              text: "Home",
                                              variant:
                                                  ButtonVariant.FillGreen900ba,
                                              shape:
                                                  ButtonShape.RoundedBorder20,
                                              fontStyle: ButtonFontStyle
                                                  .RobotoMedium16,
                                              onTap: () => onTapHome(context)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnreschedulepickuone(
                                                    context);
                                              },
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 19,
                                                      top: 2,
                                                      right: 19,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .fillGreen900ba
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    74),
                                                            margin: getMargin(
                                                                top: 1),
                                                            child: Text(
                                                                "Reschedule \nPickup",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtRobotoMedium14
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.14))))
                                                      ]))),
                                          CustomButton(
                                              height: getVerticalSize(42),
                                              width: getHorizontalSize(115),
                                              text: "Status",
                                              variant:
                                                  ButtonVariant.FillGreen900ba,
                                              shape:
                                                  ButtonShape.RoundedBorder20,
                                              padding:
                                                  ButtonPadding.PaddingAll13,
                                              fontStyle: ButtonFontStyle
                                                  .RobotoMedium14)
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgUndrawtakeoutboxesap54,
                                    height: getVerticalSize(252),
                                    width: getHorizontalSize(377),
                                    margin: getMargin(top: 47, bottom: 100))
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(38),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 12, right: 15))
                ]))));
  }

  onTapHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerHomeScreen);
  }

  onTapColumnreschedulepickuone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerInterfaceScreen);
  }
}
