import 'package:flutter/material.dart';
import 'package:responsive_dash_board/views/widgets/all_expenses_widget.dart';
import 'package:responsive_dash_board/views/widgets/custom_dot.dart';
import 'package:responsive_dash_board/views/widgets/custom_drawer.dart';
import 'package:responsive_dash_board/views/widgets/my_card.dart';
import 'package:responsive_dash_board/views/widgets/my_cards_page_view.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(
          height: 40,
        ),
        Expanded(
          flex: 2,
          child: CustomDrawer(),
        ),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 5,
          child: AllExpensesAndQuickInvoiceWidget(),
        ),
        SizedBox(
          width: 24,
        ),
        Expanded(
          flex: 3,
          child: CustomDotIndicator(),
        ),
      ],
    );
  }
}
