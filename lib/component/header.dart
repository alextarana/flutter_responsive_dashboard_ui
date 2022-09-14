import 'package:flutter/material.dart';
import 'package:casper/component/appBarActionItems.dart';
import 'package:casper/config/responsive.dart';
import 'package:casper/style/colors.dart';
import 'package:casper/style/style.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  PrimaryText(
                    text: 'Dashboard',
                    size: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ]),
          ),
          Spacer(
            flex: 1,
          ),
          Expanded(
            flex: Responsive.isDesktop(context) ? 1 : 3,
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: AppColors.white,
                contentPadding: EdgeInsets.only(
                  left: 40.0,
                  right: 5,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: AppColors.white,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: AppColors.white,
                  ),
                ),
                prefixIcon: Icon(
                  Icons.search,
                  color: AppColors.black,
                ),
                hintText: 'Search',
                hintStyle: TextStyle(
                  color: AppColors.secondary,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          AppBarActionItems(),
        ],
      ),
    );
  }
}
