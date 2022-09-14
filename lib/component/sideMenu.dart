import 'package:flutter/material.dart';
import 'package:casper/config/size_config.dart';
import 'package:casper/style/colors.dart';
import 'package:casper/style/style.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: AppColors.primaryBg,
      child: Container(
        width: double.infinity,
        height: SizeConfig.screenHeight,
        decoration: BoxDecoration(
          color: AppColors.secondaryBg,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 100,
              alignment: Alignment.topCenter,
              width: double.infinity,
              padding: EdgeInsets.only(top: 25),
              child: FittedBox(
                fit: BoxFit.fitWidth,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PrimaryText(
                    text: 'Casper',
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            FloatingActionButton(
              child: Icon(
                Icons.add,
                color: AppColors.white,
              ),
              onPressed: () {},
              backgroundColor: AppColors.fabGray,
            ),
            const SizedBox(height: 10),
            IconButton(
              iconSize: 20,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              icon: Icon(
                Icons.home_filled,
                color: AppColors.iconGray,
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            IconButton(
              iconSize: 20,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              icon: Icon(
                Icons.account_tree_rounded,
                color: AppColors.iconGray,
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            IconButton(
              iconSize: 20,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              icon: Icon(
                Icons.analytics,
                color: AppColors.iconGray,
              ),
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            IconButton(
              iconSize: 20,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              icon: Icon(
                Icons.settings,
                color: AppColors.iconGray,
              ),
              onPressed: () {},
            ),
            Spacer(),
            IconButton(
              iconSize: 20,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              icon: Icon(
                Icons.logout,
                color: AppColors.red,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
