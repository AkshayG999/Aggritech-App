import 'package:flutter/material.dart';
import 'package:otc_aggritech/presentation/farmer_detail_crop_cycle_screen/crop_cycle_screen.dart';
import 'package:otc_aggritech/presentation/farmer_detail_purchase_detail_screen/purchase_detail_screen.dart';

class AppBottomBarNavigation extends StatefulWidget {
  const AppBottomBarNavigation({Key? key}) : super(key: key);

  @override
  State<AppBottomBarNavigation> createState() => _AppBottomBarNavigationState();
}

int _currentIndex = 0;

class _AppBottomBarNavigationState extends State<AppBottomBarNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: (index) {
        print("index,$index");
        setState(() {
          _currentIndex = index;
          if (index == 0) {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => CropCycleScreen(),
              ),
            );
          } else {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => PurchaseDetailScreen(),
              ),
            );
          }
        });
      },
     items: [
    BottomNavigationBarItem(
      icon: Image.asset(
        'assets/images/img_leavesiconpng.png',
        width: 24,
        height: 24,
      ),
      label: 'Crop Cycle',
    ),
    BottomNavigationBarItem(
      icon: Image.asset(
        'assets/images/img_purchaseicon1.png',
        width: 24,
        height: 24,
      ),
      label: 'Purchased Products',
    ),
  ],
    );
  }
}
