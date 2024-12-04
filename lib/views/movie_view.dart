import 'package:flutter/material.dart';
import 'package:ukl_project/widgets/bottomnav.dart';

class MovieView extends StatelessWidget {
  const MovieView({super.key});

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
                      padding: EdgeInsets.all(15),
                      child: Column(children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Row(children: [
                                Container(
                                  padding: EdgeInsets.all(15),
                                  child: Row(
                                    children: [
                                      Text("Cinema",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black))
                                    ],
                                  ),
                                ),
                              ])
                            ])
                      ]),
                    ))),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                        'assets/wickedposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Wicked (SU)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ))),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('assets/bilaposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Bila Esok Ibu Tiada (13+)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                        'assets/wickedposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Wicked (SU)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ))),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                        'assets/gladiposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Galdiator II (17+)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('assets/redposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Red One (13+)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )))
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          children: [
                            Container(
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                        'assets/wickedposter.jpeg',
                                        width: 200),
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Wicked (SU)",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                width: 200,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 23, 65, 99),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ])))),
      bottomNavigationBar: BottomNav(2),
    );
  }
}
