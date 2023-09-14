import 'package:flutter/material.dart';

class DrinksCard extends StatefulWidget {
  const DrinksCard({super.key});

  @override
  State<DrinksCard> createState() => _DrinksCardState();
}

class _DrinksCardState extends State<DrinksCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        decoration: BoxDecoration(
            color: Color.fromARGB(157, 83, 30, 93),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  offset: const Offset(0, 3))
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/dd.png"),
              backgroundColor: Colors.transparent,
              radius: 30.0,
            ),
            // SizedBox(
            //   width: 50,
            // ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Free Drinks For All!',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0),
                ),
                Text(
                  '  Book your table/tickect and get a free Drink! ',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0),
                ),
                Text(
                  'RSVP and get drinks for the whole group!',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
