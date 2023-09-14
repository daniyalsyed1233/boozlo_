import 'package:flutter/material.dart';

class ProfileImages extends StatefulWidget {
  const ProfileImages({super.key});

  @override
  State<ProfileImages> createState() => _ProfileImagesState();
}

class _ProfileImagesState extends State<ProfileImages> {
  List<String> profileImages = [
    "la.png",
    "ss.png",
    "ff.jpg",
    "hh.png",
    "mm.png",
    "ll.png",
  ];
  List<String> names = [
    "Linking Park",
    "Nucleya",
    "The Chainsmokers ",
    "Yellow Dairy",
    "The Luminars",
    "Russ",
  ];
  Future<void> onRefresh() async {
    await Future.delayed(Duration(seconds: 1));
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          6,
          ((index) => Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 32,
                        backgroundImage: AssetImage(profileImages[index])),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      names[index],
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
