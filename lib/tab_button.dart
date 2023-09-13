import 'package:flutter/material.dart';

class TabButton extends StatefulWidget {
  const TabButton({super.key});

  @override
  State<TabButton> createState() => _TabButtonState();
}

class _TabButtonState extends State<TabButton> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: TabBar(
          tabs: [
            Tab(
              child: Text("Sort"),
              icon: Icon(Icons.cut_outlined),
            ),
            Tab(
              child: Text("Choose Date"),
              icon: Icon(Icons.calendar_month_outlined),
            ),
            Tab(
              child: Text("Near You"),
              icon: Icon(Icons.people_alt_outlined),
            ),
            Tab(
              child: Text("Most Followed"),
              icon: Icon(Icons.people_alt_outlined),
            ),
          ],
        ));
  }
}
