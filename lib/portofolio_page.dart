import 'package:flutter/material.dart';

class PortofolioPage extends StatelessWidget {
  final String name;
  const PortofolioPage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/images/photo.jpg',
            ),
            radius: 75,
          ),
          SizedBox(height: 20, width: double.infinity),
          Text(
            'Hi, I am $name,\n Software Engineer',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 32,
              color: Color(0xFF21243D),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Node.js backend engineer. \n Learning NodeJs, React, MongoDB and Express',
            textAlign: TextAlign.center,
            style: TextStyle(color: Color(0xFF21243D)),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(
                horizontal: 35,
                vertical: 20,
              ),
              backgroundColor: Color(0xFFFF6464),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            child: Text(
              'Download Resume',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
