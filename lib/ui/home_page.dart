import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tourist_application/domain/app_routes.dart';

class HomePage extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();
  final List<Map<String, dynamic>> cardData = [
    {
      'image': 'assets/images/bg_mumbai.jpg',
      'name': 'Mumbai',
      'route': AppRoutes.MUMBAI_PAGE_ROUTE,
    },
    {
      'image': 'assets/images/bg_pune.jpg',
      'name': 'Pune',
      'route': AppRoutes.PUNE_PAGE_ROUTE, // Add the route here
    },
    {
      'image': 'assets/images/bg_nagpur.jpg',
      'name': 'Nagpur',
      'route': AppRoutes.NAGPUR_PAGE_ROUTE, // Add the route here
    },
    {
      'image': 'assets/images/bg_thane.jpg',
      'name': 'Thane',
      'route': AppRoutes.THANE_PAGE_ROUTE, // Add the route here
    },
    {
      'image': 'assets/images/bg_kolhapur.jpg',
      'name': 'Kolhapur',
      'route': AppRoutes.KOLHAPUR_PAGE__ROUTE, // Add the route here
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/bg_homepage2.jpg',
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
                    top: 240,
                    left: 15,
                    right: 15,
                    child: Container(
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.text,
                        controller: searchController,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'What\'s your destination?',
                          hintStyle: TextStyle(
                              fontFamily: 'primaryFont', fontSize: 18),
                          filled: true,
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              color: Color(0xFFDCDCDC),
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              color: Color(0xFFDCDCDC),
                              width: 2,
                            ),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Row(
                children: [
                  Text(
                    'Popular',
                    style: TextStyle(
                      fontFamily: 'primaryFont',
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFF104D8E),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 20),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            // child: GestureDetector(
                            //   onTap: () {
                            //     Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //         builder: (context) => Mountain(),
                            //       ),
                            //     );
                            //   },
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bg_mountain_image.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            // ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //     builder: (context) => Mountain(),
                              //   ),
                              // );
                              Navigator.pushNamed(
                                  context, AppRoutes.MOUNTAIN_PAGE_ROUTE);
                            },
                            child: Text(
                              'Mountains',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Add more similar containers here
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/bg_beach.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, AppRoutes.BEACH_PAGE_ROUTE);
                            },
                            child: Text(
                              'Beach',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bg_hillsstation.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, AppRoutes.HILLSTATION_PAGE_ROUTE);
                            },
                            child: Text(
                              'Hill station',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/bg_villa.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, AppRoutes.VILLA_PAGE_ROUTE);
                            },
                            child: Text(
                              'Villa',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/bg_temple.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, AppRoutes.TEMPLE_PAGE_ROUTE);
                            },
                            child: Text(
                              'Temples',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'primaryFont',
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
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Row(
                children: [
                  Text(
                    'Explore Cities',
                    style: TextStyle(
                      fontFamily: 'primaryFont',
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Color(0xffF89927),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Container(
                height: 300, // Set a fixed height for the GridView
                padding: const EdgeInsets.all(11.0),
                child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: cardData.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, cardData[index]['route']);
                      },
                      child: Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(21),
                            image: DecorationImage(
                              image: AssetImage(
                                cardData[index]['image'],
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '${cardData[index]['name']}',
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: 'primaryFont',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing: 11,
                    crossAxisSpacing: 11,
                    childAspectRatio: 3 / 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 40, // Adjust icon size here
              color: Color(0xFF11599D), // Set color for the icon
            ),
            label: '', // Remove the label
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              size: 40, // Adjust icon size here
              color: Colors.grey, // Set color for the icon
            ),
            label: '', // Remove the label
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 40, // Adjust icon size here
              color: Colors.grey, // Set color for the icon
            ),
            label: '', // Remove the label
          ),
        ],
      ),
    );
  }
}
