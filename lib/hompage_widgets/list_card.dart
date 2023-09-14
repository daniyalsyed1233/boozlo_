import 'package:assignment_1/hompage_widgets/horizontal_card.dart';
import 'package:assignment_1/hompage_widgets/party_dates.dart';
import 'package:flutter/material.dart';

class ListCard extends StatefulWidget {
  const ListCard({super.key});

  @override
  State<ListCard> createState() => _ListCardState();
}

class _ListCardState extends State<ListCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        height: 220,
        child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              HorizontalCard(),
              HorizontalCard(),
              HorizontalCard(),
              HorizontalCard(),
              HorizontalCard()
            ]));
  }
}
