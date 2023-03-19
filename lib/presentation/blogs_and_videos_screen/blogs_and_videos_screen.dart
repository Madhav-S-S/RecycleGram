import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class BlogsAndVideosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(119),
                          width: getHorizontalSize(414),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 20,
                                            top: 36,
                                            right: 20,
                                            bottom: 36),
                                        decoration: AppDecoration.fillGreen300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder32),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(bottom: 1),
                                                  onTap: () {
                                                    onTapImgArrowleft(context);
                                                  })
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getHorizontalSize(279),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9003f1,
                                        child: Text(
                                            "Biowaste management methods",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoBold28)))
                              ])),
                      Container(
                          height: getVerticalSize(32),
                          width: getHorizontalSize(352),
                          margin: getMargin(left: 26, top: 18),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 59, top: 3, right: 59, bottom: 3),
                                    decoration: AppDecoration.outlineBluegray800
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder14),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text(
                                                  "Click here to publish your blog",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular18))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 22),
                                    child: Text("+",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular24Black9007c)))
                          ])),
                      Padding(
                          padding: getPadding(left: 40, top: 41, right: 75),
                          child: Text("Biowaste management at home",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular28.copyWith(
                                  decoration: TextDecoration.underline))),
                      Container(
                          width: getHorizontalSize(338),
                          margin: getMargin(left: 36, top: 58, right: 53),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Vermicomposting at home - blog\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(28),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline)),
                                TextSpan(
                                    text: "",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(28),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline)),
                                TextSpan(
                                    text: "Vermicomposting at home - video",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(28),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline))
                              ]),
                              textAlign: TextAlign.left)),
                      Container(
                          width: getHorizontalSize(294),
                          margin: getMargin(left: 30, top: 71),
                          child: Text(
                              "Jharkhand Man Installs Biogas Plant in Balcony, Slashes LPG Bill by Half!",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular28.copyWith(
                                  decoration: TextDecoration.underline))),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 168),
                          child: Text("Load more....",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium13)),
                      Padding(
                          padding: getPadding(top: 9, bottom: 39),
                          child: SizedBox(
                              width: getHorizontalSize(143),
                              child: Divider(
                                  height: getVerticalSize(5),
                                  thickness: getVerticalSize(5),
                                  color: ColorConstant.gray300)))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
