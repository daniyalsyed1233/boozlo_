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
            backgroundColor: MaterialStateProperty.all(Colors.transparent),
            shape: MaterialStateProperty.all(StadiumBorder()),
          ),
          child: Chip(
              backgroundColor: Colors.black,
              label: Text("Bookings", style: TextStyle(color: Colors.white)),
              avatar: CircleAvatar(
                backgroundImage: AssetImage("assets/jj.png"),
                backgroundColor: Color.fromARGB(255, 194, 240, 141),
              )),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.transparent),
            shape: MaterialStateProperty.all(StadiumBorder()),
          ),
          child: Chip(
            backgroundColor: const Color.fromARGB(255, 194, 240, 141),
            label: Text(
              "Events",
              style: TextStyle(color: Colors.black),
            ),
            avatar: CircleAvatar(
              backgroundImage: AssetImage("assets/jj.png"),
              backgroundColor: Colors.white,
            ),
          ),
        ),
        Chip(
            backgroundColor: Colors.black,
            label: Text("Venues", style: TextStyle(color: Colors.white)),
            avatar: CircleAvatar(
              backgroundImage: AssetImage("assets/jj.png"),
              backgroundColor: Color.fromARGB(255, 194, 240, 141),
            ))
      ],
    );
  }
}
