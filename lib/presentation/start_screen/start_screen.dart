import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.66,
                0.09,
              ),
              end: Alignment(
                0.73,
                1.08,
              ),
              colors: [
                ColorConstant.whiteA700,
                ColorConstant.lime300,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 8,
              right: 8,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRecyclegram1,
                  height: getVerticalSize(
                    268,
                  ),
                  width: getHorizontalSize(
                    411,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 49,
                    top: 57,
                    right: 54,
                    bottom: 5,
                  ),
                  child: Text(
                    "Reuse the past, recycle the present, \nsave the future",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtRanchoRegular28.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.28,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
