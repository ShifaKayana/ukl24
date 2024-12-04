import 'package:flutter/material.dart';
import 'package:ukl_project/widgets/bottomnav.dart';

class BookingView extends StatelessWidget {
  const BookingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: SingleChildScrollView(
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text("My Booking",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: const Color.fromARGB(255, 0, 0, 0),
                                  )),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Row(
                                children: [
                                  Icon(Icons.timer_outlined,
                                      color: Colors.black),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "There's no active booking!",
                            style: TextStyle(fontSize: 13, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(31, 212, 62, 62),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/wickedposter.jpeg',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "WICKED",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "SU | Fantasy",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey[700]),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star_half,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star_border_outlined,
                                        color: Colors.amber, size: 14),
                                    SizedBox(width: 4),
                                    Text(
                                      "8.8",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(31, 187, 255, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/moanaposter.jpeg',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "MOANA 2",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "SU | Animation",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey[700]),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star,
                                        color: Colors.amber, size: 14),
                                    Icon(Icons.star_half,
                                        color: Colors.amber, size: 14),
                                    SizedBox(width: 4),
                                    Text(
                                      "9.5",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ])))),
      bottomNavigationBar: BottomNav(1),
    );
  }
}
