import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class WorkerInterfaceScreen extends StatelessWidget {
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
                      imagePath: ImageConstant.imgRectangle2891,
                      height: getVerticalSize(945),
                      width: getHorizontalSize(421),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(right: 2),
                          padding: getPadding(
                              left: 8, top: 30, right: 8, bottom: 30),
                          decoration: AppDecoration.fillLightgreen100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder92),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 87),
                                    child: Text("Pending Pickups",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoLight29)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgIcons8plastic64,
                                    height: getSize(64),
                                    width: getSize(64),
                                    margin: getMargin(left: 8, top: 47)),
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgIcons8bottle60bettergreen,
                                    height: getVerticalSize(74),
                                    width: getHorizontalSize(71),
                                    margin: getMargin(top: 52)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgIcons8circuit50,
                                    height: getVerticalSize(57),
                                    width: getHorizontalSize(66),
                                    margin: getMargin(left: 8, top: 70)),
                                Container(
                                    height: getVerticalSize(347),
                                    width: getHorizontalSize(398),
                                    margin:
                                        getMargin(left: 5, top: 60, bottom: 78),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMap1,
                                              height: getVerticalSize(305),
                                              width: getHorizontalSize(398),
                                              alignment:
                                                  Alignment.bottomCenter),
                                          CustomButton(
                                              height: getVerticalSize(50),
                                              width: getHorizontalSize(169),
                                              text: "Schedule Now",
                                              variant: ButtonVariant
                                                  .FillLightgreenA700,
                                              shape:
                                                  ButtonShape.RoundedBorder20,
                                              padding:
                                                  ButtonPadding.PaddingAll13,
                                              fontStyle: ButtonFontStyle
                                                  .RobotoMedium18Gray5001,
                                              alignment: Alignment.topCenter)
                                        ]))
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(38),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 12, right: 15)),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          margin: getMargin(top: 141),
                          padding: getPadding(
                              left: 31, top: 16, right: 31, bottom: 16),
                          decoration: AppDecoration.outlineRed9007f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 17, bottom: 9),
                                    child: Text(
                                        "Plastic Pickup \nXYZ ho use, XYZ address, XYZ town\n9447xxxxx",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoLight17Black9001))
                              ]))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          margin: getMargin(top: 263),
                          padding: getPadding(
                              left: 27, top: 20, right: 27, bottom: 20),
                          decoration: AppDecoration.outlineLime400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(261),
                                    margin: getMargin(top: 2),
                                    child: Text(
                                        "Broken Glass Pickup \nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoLight17Black9001))
                              ]))),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          padding: getPadding(
                              left: 27, top: 21, right: 27, bottom: 21),
                          decoration: AppDecoration.outlineLime400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2, right: 27),
                                    child: Text(
                                        "Ewaste \nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoLight17Black9001))
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(29),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 15, top: 9),
                      onTap: () {
                        onTapImgArrowleft(context);
                      })
                ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
