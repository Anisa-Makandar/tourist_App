import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mumbaifood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color(0xFFF6F6F6),
      //   toolbarHeight: 40,
      //   centerTitle: true,
      //   title: Padding(
      //     padding: const EdgeInsets.all(15.0),
      //     child: Text(
      //       'Explore Mumbai Cites',
      //       style: TextStyle(
      //         fontSize: 20,
      //         fontWeight: FontWeight.w900,
      //         fontFamily: 'primaryFont',
      //       ),
      //     ),
      //   ),
      // ),
      backgroundColor: Color(0xFFF6F6F6),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20),
                  child: Container(
                    height: 450,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F1F1),
                      // border:
                      //     Border.all(color: const Color.fromRGBO(255, 152, 0, 1)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            height: 170,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/whitebiriyani.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Expanded(
                          // Use Expanded to allow the content to take up the remaining space
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'White Biriyani',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'primaryFont',
                                    color: Color(0xFF104D8E),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.grey),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Wrap(
                                  children: [
                                    Text(
                                      'Lorem Ipsum has been the industry\'s standard dummy text. ',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w200,
                                        fontFamily: 'primaryFont',
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30),
                                // Add spacing between text and button
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 100,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xFF104D8E),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Text(
                                          'Go',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20),
                  child: Container(
                    height: 450,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F1F1),
                      // border:
                      //     Border.all(color: const Color.fromRGBO(255, 152, 0, 1)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            height: 170,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/sandwich.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Expanded(
                          // Use Expanded to allow the content to take up the remaining space
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'White Biriyani',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'primaryFont',
                                    color: Color(0xFF104D8E),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.grey),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Wrap(
                                  children: [
                                    Text(
                                      'Lorem Ipsum has been the industry\'s standard dummy text. ',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w200,
                                        fontFamily: 'primaryFont',
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30),
                                // Add spacing between text and button
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 100,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xFF104D8E),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Text(
                                          'Go',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20),
                  child: Container(
                    height: 450,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F1F1),
                      // border:
                      //     Border.all(color: const Color.fromRGBO(255, 152, 0, 1)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            height: 170,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/behrouzbiryani.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Expanded(
                          // Use Expanded to allow the content to take up the remaining space
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Behrouz Biriyani',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'primaryFont',
                                    color: Color(0xFF104D8E),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.grey),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Wrap(
                                  children: [
                                    Text(
                                      'Lorem Ipsum has been the industry\'s standard dummy text. ',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w200,
                                        fontFamily: 'primaryFont',
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30),
                                // Add spacing between text and button
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 100,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xFF104D8E),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Text(
                                          'Go',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20),
                  child: Container(
                    height: 450,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F1F1),
                      // border:
                      //     Border.all(color: const Color.fromRGBO(255, 152, 0, 1)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            height: 170,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/Pav_bhaji.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Expanded(
                          // Use Expanded to allow the content to take up the remaining space
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Pav Bhaji',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'primaryFont',
                                    color: Color(0xFF104D8E),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.grey),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                    Icon(Icons.star, color: Color(0xFFFFCE3B)),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Wrap(
                                  children: [
                                    Text(
                                      'Lorem Ipsum has been the industry\'s standard dummy text. ',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w200,
                                        fontFamily: 'primaryFont',
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30),
                                // Add spacing between text and button
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 100,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xFF104D8E),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        child: Text(
                                          'Go',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
    );
  }
}
