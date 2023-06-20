import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';


class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const splashDuration = 3;

    Future.delayed(Duration(seconds: splashDuration), () {
      Navigator.pushReplacementNamed(context, AppRoutes.loginScreen);
    });

    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBackground1,
                height: getVerticalSize(800),
                width: getHorizontalSize(360),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 44),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 35),
                        child: Text(
                          "OTC",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialBoldMT128,
                        ),
                      ),
                      Text(
                        "Om Trading Company",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialBoldMT15,
                      ),
                      Spacer(),
                      Padding(
                        padding:EdgeInsets.all(25) ,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgWhitelogotransparent,
                          height: getSize(67),
                          width: getSize(67),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
