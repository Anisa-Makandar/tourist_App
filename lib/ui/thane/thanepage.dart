import 'package:flutter/material.dart';
import 'package:tourist_application/domain/app_routes.dart';

class ThanePage extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();
  final List<Map<String, dynamic>> cardData = [
    {
      'image': 'assets/images/kelwabeach.jpg',
      'days': '4 Days',
      'sights': '21 Sights',
      'name': 'Kelwa Beach',
    },
    {
      'image': 'assets/images/yeoorhills.png',
      'days': '3 Days',
      'sights': '16 Sights',
      'name': 'Yeoor Hills',
    },
    {
      'image': 'assets/images/upvanlak.jpg',
      'days': '2 Days',
      'sights': '5 Sights',
      'name': 'Upvan Lake',
    },
    {
      'image': 'assets/images/ovalekarwadibutterflygarden.jpg',
      'days': '4 Days',
      'sights': '17 Sights',
      'name': 'Ovalekar Butterfly Garden',
    },
  ];

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
                    'assets/images/bg_thane.jpg',
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
                Positioned(
                  bottom: 20,
                  left: 16,
                  child: Text(
                    'Thane',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'primaryFont',
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 16,
                  child: Row(
                    children: [
                      Icon(Icons.star, color: Colors.white),
                      Icon(Icons.star, color: Color(0xFFFFCE3B)),
                      Icon(Icons.star, color: Color(0xFFFFCE3B)),
                      Icon(Icons.star, color: Color(0xFFFFCE3B)),
                      Icon(Icons.star, color: Color(0xFFFFCE3B)),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.hotel),
                    title: Text(
                      'Hotels',
                      style: TextStyle(fontFamily: 'primaryFont', fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      // Handle tap
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.panorama_fish_eye),
                    title: Text(
                      'Sights',
                      style: TextStyle(fontFamily: 'primaryFont', fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.pushNamed(
                          context, AppRoutes.THANEPLACE_PAGE_ROUTE);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.restaurant),
                    title: Text(
                      'Famous Food',
                      style: TextStyle(fontFamily: 'primaryFont', fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.pushNamed(
                          context, AppRoutes.THANEFOOD_PAGE_ROUTE);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.calendar_today),
                    title: Text(
                      'Plans (1 to 4 days)',
                      style: TextStyle(fontFamily: 'primaryFont', fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      // Handle tap
                    },
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Text(
                      'Top Plans',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'primaryFont',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    height: 200, // Set a fixed height for the GridView
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: cardData.length,
                      itemBuilder: (context, index) {
                        return Card(
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
                              padding: EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.4),
                                borderRadius: BorderRadius.circular(21),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Text(
                                      '${cardData[index]['name']}',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontFamily: 'primaryFont',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          Icon(Icons.calendar_today,
                                              color: Colors.white),
                                          SizedBox(height: 4),
                                          Text(
                                            '${cardData[index]['days']}',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontFamily: 'primaryFont',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(Icons.panorama_fish_eye,
                                              color: Colors.white),
                                          SizedBox(height: 4),
                                          Text(
                                            '${cardData[index]['sights']}',
                                            style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontFamily: 'primaryFont',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 1,
                        mainAxisSpacing: 11,
                        crossAxisSpacing: 11,
                        childAspectRatio: 2 / 2,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Container(
                          height: 50,
                          width: 200, // Adjust the height here
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF104D8E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Create',
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
