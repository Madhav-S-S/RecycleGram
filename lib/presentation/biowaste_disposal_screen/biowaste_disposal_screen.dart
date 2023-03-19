import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class BiowasteDisposalScreen extends StatelessWidget {
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
                          height: getVerticalSize(125),
                          width: getHorizontalSize(414),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 26,
                                            top: 32,
                                            right: 26,
                                            bottom: 32),
                                        decoration: AppDecoration.fillGreen300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder32),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(bottom: 11),
                                                  onTap: () {
                                                    onTapImgArrowleft(context);
                                                  })
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getHorizontalSize(258),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9003f,
                                        child: Text("Biowaste Disposal  ",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoBold30)))
                              ])),
                      Container(
                          height: getVerticalSize(712),
                          width: getHorizontalSize(414),
                          margin: getMargin(top: 29, bottom: 5),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(top: 67),
                                    padding: getPadding(
                                        left: 37,
                                        top: 15,
                                        right: 37,
                                        bottom: 15),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgVector14),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnvideosandblogs(
                                                    context);
                                              },
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 19, top: 79),
                                                  padding: getPadding(
                                                      left: 51,
                                                      top: 7,
                                                      right: 51,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f4
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 5),
                                                            child: Text(
                                                                "Videos and blogs on easy biowaste management",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtRobotoBold24))
                                                      ]))),
                                          Container(
                                              margin:
                                                  getMargin(left: 19, top: 50),
                                              padding: getPadding(
                                                  left: 70,
                                                  top: 19,
                                                  right: 70,
                                                  bottom: 19),
                                              decoration: AppDecoration
                                                  .outlineBlack9003f4
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder20),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 2, top: 8),
                                                        child: Text(
                                                            "Request setup of\nBiogas plants",
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtRobotoBold24))
                                                  ])),
                                          Spacer(),
                                          Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                  width: getHorizontalSize(143),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(5),
                                                      thickness:
                                                          getVerticalSize(5),
                                                      color: ColorConstant
                                                          .gray300)))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: getHorizontalSize(404),
                                    child: Text(
                                        "If you wish to set up a biogas plant at your home, farm or industry, please submit a request below and we will connect you with suitable dealers",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style:
                                            AppStyle.txtRobotoLight22Black900)))
                          ]))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapColumnvideosandblogs(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.blogsAndVideosScreen);
  }
}
