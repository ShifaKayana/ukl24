import 'package:flutter/material.dart';
import 'package:ukl_project/firstpage.dart';
import 'package:ukl_project/views/booking_view.dart';
import 'package:ukl_project/views/cinema_view.dart';
import 'package:ukl_project/views/halaman1_view.dart';
import 'package:ukl_project/views/login_view.dart';
import 'package:ukl_project/views/movie_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splash',
      routes: {
        //untuk menentukan halaman yang akan di tuju
        '/splash': (context) => Firstpage(),
        '/': (context) => Halaman1(),
        '/login': (context) => LoginView(),
        '/booking': (context) => BookingView(),
        '/movie': (context) => MovieView(),
        '/cinema': (context) => CinemaView(),
      },
    );
  }
}
