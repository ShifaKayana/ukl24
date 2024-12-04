import 'package:flutter/material.dart';
import 'package:ukl_project/widgets/bottomnav.dart';

class CinemaView extends StatelessWidget {
  const CinemaView({super.key});

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
                              Icon(Icons.location_on_rounded,
                                  color: Colors.white),
                              SizedBox(width: 5),
                              Text("Malang",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Cinema / Movie',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Container(
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
                                    Column(
                                      children: [
                                        Text(
                                          'Movie',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Row(children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Row(
                                    children: [
                                      Text("Cinema",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black))
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ])
                            ])
                      ]),
                    ))),
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
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Malang Town Square",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_outlined,
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    SizedBox(width: 5),
                                    Text("8.03 km away",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0))),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.theaters_outlined,
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    SizedBox(width: 5),
                                    Text("Reguler Luxe",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0))),
                                  ],
                                ),
                                SizedBox(height: 4),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
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
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Lippo Plaza Batu",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_outlined,
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    SizedBox(width: 5),
                                    Text("11.23 km away",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0))),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.theaters_outlined,
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    SizedBox(width: 5),
                                    Text("Reguler",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0))),
                                  ],
                                ),
                                SizedBox(height: 4),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ])))),
      bottomNavigationBar: BottomNav(3),
    );
  }
}
