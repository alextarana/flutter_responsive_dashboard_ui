import 'package:flutter/material.dart';
import 'package:casper/config/responsive.dart';
import 'package:casper/config/size_config.dart';
import 'package:casper/data.dart';
import 'package:casper/style/colors.dart';
import 'package:casper/style/style.dart';

class HistoryTable extends StatelessWidget {
  const HistoryTable({
    Key key,
    this.transactionHistory,
  }) : super(key: key);

  final List<Map<String, String>> transactionHistory;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection:
          Responsive.isDesktop(context) ? Axis.vertical : Axis.horizontal,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.white,
        ),
        width: Responsive.isDesktop(context)
            ? double.infinity
            : SizeConfig.screenWidth,
        child: Table(
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: [
            TableRow(
              children: [
                TableCell(
                  child: SizedBox(
                    height: 50,
                    child: Center(
                      child: PrimaryText(
                        text: "Persona",
                        size: 16,
                        fontWeight: FontWeight.w600,
                        color: AppColors.primary,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: PrimaryText(
                      text: "Brand",
                      size: 16,
                      fontWeight: FontWeight.w600,
                      color: AppColors.primary,
                    ),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: PrimaryText(
                      text: "Data inserimento",
                      size: 16,
                      fontWeight: FontWeight.w600,
                      color: AppColors.primary,
                    ),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: PrimaryText(
                      text: "Boh",
                      size: 16,
                      fontWeight: FontWeight.w600,
                      color: AppColors.primary,
                    ),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: PrimaryText(
                      text: "Stato",
                      size: 16,
                      fontWeight: FontWeight.w600,
                      color: AppColors.primary,
                    ),
                  ),
                ),
              ],
            ),
            ...List.generate(
              transactionHistory.length,
              (index) => TableRow(
                children: [
                  TableCell(
                    child: SizedBox(
                      height: 50,
                      child: Chip(
                        avatar: CircleAvatar(
                          radius: 17,
                          backgroundImage: NetworkImage(
                            transactionHistory[index]["avatar"],
                          ),
                        ),
                        label: PrimaryText(
                          text: "Riccardo Bellelli",
                          size: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: PrimaryText(
                        text: transactionHistory[index]["label"],
                        size: 16,
                        fontWeight: FontWeight.w400,
                        color: AppColors.secondary,
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: PrimaryText(
                        text: transactionHistory[index]["time"],
                        size: 16,
                        fontWeight: FontWeight.w400,
                        color: AppColors.secondary,
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: PrimaryText(
                        text: transactionHistory[index]["amount"],
                        size: 16,
                        fontWeight: FontWeight.w400,
                        color: AppColors.secondary,
                      ),
                    ),
                  ),
                  TableCell(
                    child: Chip(
                      backgroundColor:
                          transactionHistory[index]["status"] == "Completato"
                              ? AppColors.greenSuccess
                              : AppColors.red,
                      label: PrimaryText(
                        text: transactionHistory[index]["status"],
                        size: 16,
                        fontWeight: FontWeight.w400,
                        color: AppColors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
