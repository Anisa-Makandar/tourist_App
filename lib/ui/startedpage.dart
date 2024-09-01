import 'package:flutter/material.dart';
import 'package:tourist_application/domain/app_routes.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 900,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/bg_startpage.jpg', // Replace with your image path
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 10,
                    right: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Explore the Beauty of the Maharashtra with us...',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'primaryFont',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 190,
                    left: 10,
                    right: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Lorem Ipsum is not simply random text.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'primaryFont',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 80,
                    right: 10,
                    // left: 80,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 60,
                        width: 200, // Adjust the height here
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => HomePage()),
                            // );
                            Navigator.pushNamed(
                                context, AppRoutes.HOME_PAGE_ROUTE);
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                Color(0xffF89927), // Background color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Get Started',
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
