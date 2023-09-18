import 'package:flutter/material.dart';

class HorizontalCard extends StatefulWidget {
  const HorizontalCard({super.key});

  @override
  State<HorizontalCard> createState() => _HorizontalCardState();
}

class _HorizontalCardState extends State<HorizontalCard> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 10,
                    offset: Offset(0, 3))
              ]),
          // height: 200,
          width: 200,
          child: Stack(children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/hh.png",

                height: 250,
                // width: double.infinity,
                fit: BoxFit.cover,
                // color: Colors.black.withOpacity(0.3),
                // colorBlendMode: BlendMode.darken,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Card(
                  color: Color.fromARGB(190, 158, 158, 158),
                  elevation: 5.0,
                  margin: EdgeInsets.all(16.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          '21',
                          // style: TextStyle(
                          //   fontSize: 24.0,
                          //   fontWeight: FontWeight.bold,
                          // ),
                        ),
                        Text(
                          'Wed',
                          // style: TextStyle(
                          //   fontSize: 15.0,
                          // ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 65),
                      child: Text("NH7 Weekender ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0)),
                    ),
                  ],
                ),
              ),
            ),
            //##
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.white,
                    //  Color.fromARGB(255, 251, 103, 92),
                  ),
                  Text("Green Gardens,Pune",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12.0)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 135),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Starts From",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 15.0)),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "View Details",
                        style: TextStyle(fontSize: 10),
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(197, 104, 58, 183)),
                          shape: MaterialStateProperty.all(StadiumBorder())),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 160),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.currency_rupee,
                      color: Colors.white,
                      size: 12,
                    ),
                    Text("599",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 12.0)),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
