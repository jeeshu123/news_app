import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "News App",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(
            backgroundColor: Colors.grey[200],
            shadowColor: Colors.white,
            title: const Text(
              "Hi, Jeeshan Ahamed",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  color: Colors.black),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Breaking News",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w600)),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 400,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/cr7.jpg"),
                                      fit: BoxFit.fitHeight),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Cristiano Ronaldo: Manchester United reach agreement with Juventus to re-sign forward",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 15),
                                            ),
                                            SizedBox(
                                              height: 25,
                                            ),
                                            Text(
                                              "Rafal Leo  12 Sep, 2022",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 10,
                                right: 10,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.bookmark_outline_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 400,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/goats.jpg"),
                                      fit: BoxFit.fitHeight),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "When Messi Met Ronaldo in the 2023 Riyadh Season Cup: Will They Face Off Again?",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 15),
                                            ),
                                            SizedBox(
                                              height: 25,
                                            ),
                                            Text(
                                              "Fabrizio  12 Sep, 2022",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 10,
                                right: 10,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.bookmark_outline_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 400,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/mbappe.jpg"),
                                      fit: BoxFit.fitHeight),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Kylian Mbappe targets Ligue 1 scoring record with PSG next season",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 15),
                                            ),
                                            SizedBox(
                                              height: 45,
                                            ),
                                            Text(
                                              "Emi Martinez  12 Sep, 2022",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 10,
                                right: 10,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.bookmark_outline_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(
                            "F1",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Motogp",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Footbal",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Tennis",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Baseball",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Athlectics",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Basketball",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Cricket",
                            style: TextStyle(
                                color: Color.fromARGB(221, 63, 62, 62),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 75,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage("assets/malinga.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const SizedBox(
                          height: 75,
                          width: 225,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Malinga has taken 10 wickets in a match as a record.",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "12 Sep 2022",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(
                                    Icons.access_time,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "5 Min read",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 75,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage("assets/messi.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const SizedBox(
                          height: 75,
                          width: 225,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Messi received his 8th BallonDor at France Gala.",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "12 Sep 2022",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(
                                    Icons.access_time,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "5 Min read",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 75,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage("assets/manager.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const SizedBox(
                          height: 75,
                          width: 225,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "A clash between Pep Guardiola and Carlo Ancelotti.",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "12 Sep 2022",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(
                                    Icons.access_time,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "5 Min read",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
