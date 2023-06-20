import 'package:otc_aggritech/presentation/app_navigation_screen/app_bar_navigation.dart';
import 'package:otc_aggritech/presentation/app_navigation_screen/app_bottom_bar_navigation.dart';
import 'package:otc_aggritech/presentation/farmer_detail_crop_cycle_screen/widgets/crop_cycle_data.dart';
import 'package:otc_aggritech/presentation/side_bar_navigation_draweritem/side_bar_navigation_draweritem.dart';
import 'package:flutter/material.dart';

class CropCycleScreen extends StatefulWidget {
  const CropCycleScreen({Key? key}) : super(key: key);

  @override
  _CropCycleScreenState createState() => _CropCycleScreenState();
}

class _CropCycleScreenState extends State<CropCycleScreen> {
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        resizeToAvoidBottomInset: false,
        appBar: AppBarNavigation(),
        drawer: SideBarNavigationDraweritem(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 26, left: 20),
              child: Text(
                "Akshay Surykant Gaikwad",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, top: 9),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/img_locationpinimagepng.png',
                    height: 22,
                    width: 17,
                  ),
                  Container(
                    width: 216,
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      "Parkhatpur, Akole, Maharashtra\n422601",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(top: 11, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      'assets/images/img_pngtransparentmobilephones.png',
                      height: 15,
                      width: 14,
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
            Padding(
              padding: EdgeInsets.only(left: 20, top: 11),
              child: Text(
                "CROP CYCLE",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.fromLTRB(21, 12, 17, 0),
                child: Container(
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: 15,
                            );
                          },
                          itemCount: 7,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return CropCycleData();
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: AppBottomBarNavigation(),
      ),
    );
  }
}
