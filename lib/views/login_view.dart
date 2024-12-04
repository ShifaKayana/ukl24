import 'package:flutter/material.dart';
import 'package:ukl_project/views/halaman1_view.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: SingleChildScrollView(
                child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(children: [
                      Image.asset(
                        'assets/popcorn.jpeg',
                        width: 300,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Hai, Moviegoers!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color.fromARGB(255, 7, 23, 52),
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
                              "Sudah siap merasakan pengalaman menonton yang tidak terlupakan?",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Email or Whatsapp number",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Email/Whatsapp number',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: BorderSide(),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Password",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: BorderSide(),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: [
                                Icon(Icons.check_box_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                                SizedBox(width: 5),
                                Text(
                                    "Ya, saya menerima syarat dan ketentuan yang berlaku",
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 0, 0, 0))),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              children: [
                                Text("Forgot Password?",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 3, 9, 75))),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Halaman1()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 25, 42, 57)),
                        child: Text("Login",
                            style: TextStyle(color: Colors.white)),
                      ),
                      SizedBox(height: 1),
                      Container(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: EdgeInsets.all(20),
                                  child: Column(children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Text(
                                                      'Belum punya akun?',
                                                      style: TextStyle(
                                                          fontSize: 12,
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
                                                  Text("Daftar disini",
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.black))
                                                ],
                                              ),
                                            ),
                                          ]),
                                        ])
                                  ]))))
                    ])))));
  }
}
