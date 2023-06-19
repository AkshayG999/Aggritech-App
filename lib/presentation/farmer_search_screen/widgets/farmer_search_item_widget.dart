import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';

// ignore: must_be_immutable
class FarmerSearchItemWidget extends StatelessWidget {
  FarmerSearchItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
  width: double.maxFinite,
  child: Container(
    padding: EdgeInsets.fromLTRB(13, 16, 13, 16),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(6),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.3),
          // spreadRadius: 2,
          blurRadius: 5,
          offset: Offset(0, 3),
        ),
      ],
      border: Border.all(
        color: Colors.grey.withOpacity(0.5), // Border color
        width: 1, // Border width
      ),
    ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 6),
              child: Text(
                "Akshay Surykant Gaikwad",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 3, right: 53),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLocationpinimagepng,
                    height: 22,
                    width: 17,
                    margin: EdgeInsets.only(top: 4, bottom: 11),
                  ),
                  Expanded(
                    child: Container(
                      width: 216,
                      margin: EdgeInsets.only(left: 7),
                      child: Text(
                        "Parkhatpur, Akole, Maharashtra\n422601",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(top: 22, bottom: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgPngtransparentmobilephones,
                      height: 15,
                      width: 14,
                      margin: EdgeInsets.only(top: 3),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 3),
                      child: Text(
                        "+91-9503986891",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
