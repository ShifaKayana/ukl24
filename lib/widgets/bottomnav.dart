import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  BottomNav(this.page);
  int page;

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  getPage(index) {
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/booking');
    } else if (index == 2) {
      Navigator.pushReplacementNamed(context, '/movie');
    } else if (index == 3) {
      Navigator.pushReplacementNamed(context, '/cinema');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color.fromARGB(255, 32, 50, 33),
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      currentIndex: widget.page,
      onTap: getPage,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.theaters), label: "Booking"),
        BottomNavigationBarItem(
            icon: Icon(Icons.movie_creation_outlined), label: "Movie"),
        BottomNavigationBarItem(
            icon: Icon(Icons.curtains_closed_rounded), label: "Cinema"),
      ],
    );
  }
}
