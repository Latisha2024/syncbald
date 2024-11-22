import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(label: "home",icon: Icon(Icons.home_outlined,color: Colors.blue,)),
        BottomNavigationBarItem(label: "games",icon: Icon(Icons.games,color: Colors.blue,)),
        BottomNavigationBarItem(label: "botcontrol", icon: Icon(Icons.control_point_duplicate_rounded,color: Colors.blue,)),
        BottomNavigationBarItem(label: "profile",icon: Icon(Icons.face_2_rounded,color: Colors.blue,)),
        BottomNavigationBarItem(label: "contact us", icon: Icon(Icons.phone_android_rounded,color: Colors.blue,)),
      ],
      showSelectedLabels: false,),
      
    );
  }
}
