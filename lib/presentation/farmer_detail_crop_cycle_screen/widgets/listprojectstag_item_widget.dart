import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';

// ignore: must_be_immutable
class ListprojectstagItemWidget extends StatelessWidget {
  ListprojectstagItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtArialBoldMT10,
          ),
          Container(
            height: getVerticalSize(
              10,
            ),
            width: getHorizontalSize(
              42,
            ),
            margin: getMargin(
              left: 157,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    " End Date",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialBoldMT9,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    " End Date",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialBoldMT9,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
