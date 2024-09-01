import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TemplePage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 400,
                  width: double.infinity,
                  child: Image.asset(
                    'assets/images/ganapatitemple2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 25, // Adjust the position of the back arrow
                  left: 15,
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 40, // Adjust the size of the back arrow
                    ),
                    onPressed: () {
                      if (Navigator.canPop(context)) {
                        Navigator.pop(context);
                      }
                    },
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Ganpati Mandir',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            fontFamily: 'primaryFont',
                            color: Color(0xFF104D8E),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Color(0xFFD60D0D),
                        size: 40,
                      ),
                    ],
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Ganapti mandir, one of the twelve Jyotirlingas, and arguably the crowning jewel of Nashik’s spiritual diadem',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'primaryFont',
                      fontWeight: FontWeight.w300,
                      color: Colors.black87,
                    ),
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Text(
                            '\$20',
                            style: TextStyle(
                              fontFamily: 'primaryFont',
                              fontSize: 30,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Container(
                          height: 60,
                          width: 200, // Adjust the height here
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color(0xffF89927), // Background color
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Add to Cart',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FacilityItem extends StatelessWidget {
  final IconData icon;
  final String label;

  FacilityItem({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: Color(0xFF104D8E),
            size: 30,
          ),
          SizedBox(width: 10),
          Text(
            label,
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'primaryFont',
              fontWeight: FontWeight.w400,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}
