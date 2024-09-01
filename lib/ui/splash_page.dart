import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tourist_application/domain/app_routes.dart';
import 'package:tourist_application/domain/const_colors_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 6), () {
      Navigator.pushReplacementNamed(context, AppRoutes.LOGIN_PAGE_ROUTE);
    });

    return Scaffold(
      body: SizedBox(
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/bg_splashimag2.jpg',
                fit: BoxFit.cover,
                width: double
                    .infinity, // Ensures the image covers the entire space
              ),
            ),
            Positioned(
              bottom: 250,
              left: 0,
              right: 0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'The beauty of Maharashtra lies in',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w300,
                          fontFamily: 'splashFont',
                          color: AppColors.primaryColor,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Center(
                      child: Text(
                        'its diversity',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w300,
                          fontFamily: 'splashFont',
                          color: AppColors.primaryColor,
                        ),
                        textAlign: TextAlign.center,
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


// import 'package:flutter/material.dart';

// class SplashPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: SizedBox(
//           width: double.infinity,
//           child: Column(
//             children: [
//               Image.asset(
//                 'assets/images/bg_splashimag2.jpg', // Corrected file path
//                 fit: BoxFit.cover,
//                 height: 900,
//                 width: double
//                     .infinity, // Ensures the image covers the entire space
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
