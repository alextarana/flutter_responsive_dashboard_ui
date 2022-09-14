import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:casper/style/colors.dart';
import 'package:casper/style/style.dart';

class AppBarActionItems extends StatelessWidget {
  const AppBarActionItems({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          icon: Icon(
            Icons.calendar_month_outlined,
            color: AppColors.iconGray,
          ),
          onPressed: () {},
        ),
        SizedBox(width: 5),
        IconButton(
          icon: Icon(
            Icons.notifications_outlined,
            color: AppColors.iconGray,
          ),
          onPressed: () {},
        ),
        SizedBox(width: 15),
        Row(children: [
          Chip(
            label: PrimaryText(
              text: "Riccardo Bellelli",
              size: 13,
              fontWeight: FontWeight.w500,
            ),
            avatar: CircleAvatar(
              radius: 17,
              backgroundImage: NetworkImage(
                'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
              ),
            ),
          ),
          // Icon(
          //   Icons.arrow_drop_down_outlined,
          //   color: AppColors.black,
          // )
        ]),
      ],
    );
  }
}
