import 'package:flutter/material.dart';
import 'package:tourist_application/domain/app_routes.dart';

class TemplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 400,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/templ.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
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
                  Positioned(
                    top: 200,
                    left: 0,
                    right: 0,
                    child: Text(
                      'Temples',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'primaryFont',
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    top: 270,
                    left: 15,
                    right: 15,
                    child: Text(
                      'Lorem Ipsum is not simply random text.',
                      style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'primaryFont',
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
              child: Container(
                height: 150,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/trimbakeshwar_templ1.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      // Use Expanded to allow the content to take up the remaining space
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Align to the start
                          mainAxisAlignment:
                              MainAxisAlignment.center, // Center vertically
                          children: [
                            Text(
                              'Trimbakeshwar Temple',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                                color: Color(0xFF104D8E),
                              ),
                            ),
                            SizedBox(
                                height:
                                    8), // Add spacing between text and button
                            Container(
                              height: 35,
                              width: 150,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, AppRoutes.TEMPLE1_PAGE_ROUTE);
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text(
                                  'Read more',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
              child: Container(
                height: 150,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/siddhivinayak_temple.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      // Use Expanded to allow the content to take up the remaining space
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Align to the start
                          mainAxisAlignment:
                              MainAxisAlignment.center, // Center vertically
                          children: [
                            Text(
                              'Sddhivinayak Temple',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                                color: Color(0xFF104D8E),
                              ),
                            ),
                            SizedBox(
                                height:
                                    8), // Add spacing between text and button
                            Container(
                              height: 35,
                              width: 150,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, AppRoutes.TEMPLE2_PAGE_ROUTE);
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text(
                                  'Read more',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
              child: Container(
                height: 100,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/images/ganapatitemple1.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      // Use Expanded to allow the content to take up the remaining space
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start, // Align to the start
                          mainAxisAlignment:
                              MainAxisAlignment.center, // Center vertically
                          children: [
                            Text(
                              'Ganpati Temple',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                                color: Color(0xFF104D8E),
                              ),
                            ),
                            SizedBox(
                                height:
                                    8), // Add spacing between text and button
                            Container(
                              height: 35,
                              width: 150,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, AppRoutes.TEMPLE3_PAGE_ROUTE);
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text(
                                  'Read more',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
