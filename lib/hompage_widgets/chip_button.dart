import 'package:flutter/material.dart';

class ChipButton extends StatefulWidget {
  const ChipButton({super.key});

  @override
  State<ChipButton> createState() => _ChipButtonState();
}

class _ChipButtonState extends State<ChipButton> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        // ElevatedButton(
        //   onPressed: () {},
        //   child: Text("Bookings"),
        //   style: ButtonStyle(
        //     backgroundColor:
        //         MaterialStateProperty.all(Colors.transparent),
        //     shape: MaterialStateProperty.all(StadiumBorder()),
        //   ),
        // ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all(const Color.fromARGB(172, 0, 0, 0)),
            shape: MaterialStateProperty.all(StadiumBorder()),
          ),
          child: Row(
            children: [
              Icon(Icons.coffee, color: Color.fromARGB(255, 194, 240, 141)),
              SizedBox(height: 5),
              Text("Bookings", style: TextStyle(color: Colors.white))
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all(Color.fromARGB(255, 194, 240, 141)),
            shape: MaterialStateProperty.all(StadiumBorder()),
          ),
          child: Row(
            children: [
              Icon(Icons.coffee),
              SizedBox(height: 5),
              Text("Events", style: TextStyle(color: Colors.black))
            ],
          ),
        ),
        //   child: Chip(
        //     backgroundColor: const Color.fromARGB(255, 194, 240, 141),
        //     label: Text(
        //       "Events",
        //       style: TextStyle(color: Colors.black),
        //     ),
        //     avatar: CircleAvatar(
        //       backgroundImage: AssetImage("assets/jj.png"),
        //       backgroundColor: Colors.white,
        //     ),
        //   ),
        // ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all(const Color.fromARGB(172, 0, 0, 0)),
            shape: MaterialStateProperty.all(
              StadiumBorder(),
            ),
          ),
          child: Row(
            children: [
              Icon(Icons.coffee, color: Color.fromARGB(255, 194, 240, 141)),
              SizedBox(height: 5),
              Text("Venues", style: TextStyle(color: Colors.white))
            ],
          ),
        )
      ],
    );
  }
}
