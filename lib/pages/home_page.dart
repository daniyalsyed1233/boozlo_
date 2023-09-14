import 'package:assignment_1/hompage_widgets/chip_button.dart';
import 'package:assignment_1/hompage_widgets/drinks_card.dart';
import 'package:assignment_1/hompage_widgets/list_card.dart';
import 'package:assignment_1/hompage_widgets/party_dates.dart';
import 'package:assignment_1/hompage_widgets/profile_image.dart';
import 'package:assignment_1/hompage_widgets/tab_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.speaker_outlined,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.flash_on_outlined,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.confirmation_num_outlined,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    color: Colors.white,
                  )),
            ],
          )),
      backgroundColor: Color.fromARGB(255, 41, 1, 52),
      body: Center(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/qq.png",
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    color: Colors.black.withOpacity(0.3),
                    colorBlendMode: BlendMode.darken,
                  ),
                ),
              ),
              Container(
                  // decoration: BoxDecoration(
                  //     gradient: LinearGradient(colors: [
                  //   Color.fromARGB(255, 62, 0, 72),
                  //   Color.fromARGB(255, 76, 1, 77)
                  // ])),
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Hi Daniyal,',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35.0),
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/aa.png"),
                              backgroundColor: Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text(
                              'Home ? But Why?',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 183, 182, 182),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: TextField(
                              decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.tune_outlined,
                              color: const Color.fromARGB(255, 183, 182, 182),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: const Color.fromARGB(255, 183, 182, 182),
                            ),
                            hintText: 'Having a hard time ? Tap Here! ',
                            contentPadding: EdgeInsets.all(0),
                            hintStyle: TextStyle(
                                color:
                                    const Color.fromARGB(255, 183, 182, 182)),
                            filled: true,
                            fillColor: Color.fromARGB(58, 255, 255, 255),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ))),

                      // # Buttons
                      ChipButton(),

                      SizedBox(
                        height: 40,
                      ),

                      //#2
                      DrinksCard(),
                      //3
                      TabButton(),

                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text("Happning Near You!",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30.0)),
                              ),
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Back",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text(
                                  "Top Events Near you with heavy deals ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0)),
                            ),
                          ],
                        ),
                      ),
                      //##
                      // ListView.builder(
                      //   itemBuilder: (context, index) {
                      //     return PartyDates();
                      //   },
                      //   itemCount: 4,
                      // ),
                      PartyDates(),

                      PartyDates(),

                      PartyDates(),

                      PartyDates(),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Container(
                          child: Row(
                            children: [
                              Text("Sort By Artist",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ),
                      ProfileImages(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Exclusive Events",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              TextButton(
                                  onPressed: () {},
                                  child: Text("See All",
                                      style: TextStyle(color: Colors.white)))
                            ],
                          ),
                        ),
                      ),
                      ListCard()
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
