import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:ukl_project/widgets/bottomnav.dart';

class Halaman1 extends StatelessWidget {
  const Halaman1({super.key});

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
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 58, 65, 70),
                  border: Border.all(color: Colors.black87),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  children: [
                    Icon(Icons.location_on_rounded, color: Colors.white),
                    SizedBox(width: 5),
                    Text("Malang", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Icon(Icons.favorite_border, color: Colors.black),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.notifications, color: Colors.black),
                  SizedBox(width: 10),
                  Icon(Icons.account_circle_rounded, color: Colors.black),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            child: Row(
              children: [
                Text(
                  "Hello, Guest!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            child: Row(
              children: [
                Text(
                  "Kamu mau nonton apa hari ini?",
                  style: TextStyle(fontSize: 13, color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/petakscape.jpeg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/moanascape.jpeg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/wickedscape.jpeg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/redscape.jpeg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/bilascape.jpeg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/cintascape.jpg', width: 300),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Container(
              padding: EdgeInsets.all(2),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Now Showing",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 2, 20, 92),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(6),
                            child: Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "See all",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 20, 92)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          )
                        ],
                      ),
                    ],
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 225,
                      enlargeCenterPage: true,
                      enableInfiniteScroll: true,
                      autoPlay: true,
                      viewportFraction: 0.3,
                    ),
                    items: [
                      "https://asset.tix.id/wp-content/uploads/2024/11/c4dc9c52-1327-4df7-bce0-075969686f11.webp",
                      "https://asset.tix.id/wp-content/uploads/2024/11/24MOA2.jpg",
                      "https://asset.tix.id/wp-content/uploads/2024/11/dac33fb7-a18e-4efe-8924-c69620d82a1e-600x885.webp",
                      "https://asset.tix.id/wp-content/uploads/2024/11/04aff255-ddca-485a-a925-c67066a2e1ae-600x885.webp",
                      "https://asset.tix.id/wp-content/uploads/2024/11/5cb80dad-f202-484a-b552-ecb4847e884e-600x885.webp",
                      "https://asset.tix.id/wp-content/uploads/2024/11/bbc3f2cd-8063-4b83-bc80-d251d9c1fefc-600x885.webp",
                    ].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(i, fit: BoxFit.cover),
                          );
                        },
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Container(
              padding: EdgeInsets.all(2),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Upcoming",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color.fromARGB(255, 2, 20, 92),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(6),
                          child: Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "See all",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 2, 20, 92)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ],
                ),
              ]),
            ),
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/moanaposter.jpeg', width: 150),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/bilaposter.jpeg', width: 150),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/gladiposter.jpeg', width: 150),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/petakposter.jpeg', height: 220),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/redposter.jpeg', width: 150),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/wickedposter.jpeg', width: 150),
                  ),
                ],
              ),
            ),
          ),
          Container(
              child: Container(
            padding: EdgeInsets.all(2),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Promotion",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color.fromARGB(255, 2, 20, 92),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: [
                            SizedBox(width: 5),
                            Text(
                              "See all",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 20, 92)),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      )
                    ],
                  ),
                ],
              ),
            ]),
          )),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset('assets/promo1.jpg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/promo2.jpg', width: 400),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/promo7.jpg', width: 430),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/promo4.jpg', width: 360),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/promo5.jpeg', width: 360),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/promo8.jpg', width: 450),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ))),
      bottomNavigationBar: BottomNav(0),
    );
  }
}
