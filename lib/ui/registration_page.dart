import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tourist_application/domain/app_routes.dart';

class RegistrationPage extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController repasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(
                  top: 50,
                ),
                height: 200,
                width: double.infinity,
                child: Image.asset('assets/icons/ic_registrationImage.png')),
            SizedBox(
              height: 10,
            ),
            Text(
              'Create an account...',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'primaryFont',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Email Address',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontFamily: 'primaryFont'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextField(
                      controller: nameController,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'username, email or mobile no',
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontFamily: 'primaryFont',
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFB6AEFF),
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFC8C7C7),
                            width: 2,
                          ),
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Password',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontFamily: 'primaryFont'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextField(
                      controller: passwordController,
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontFamily: 'primaryFont',
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFB6AEFF),
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFC8C7C7),
                            width: 2,
                          ),
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Re-Enter Password',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontFamily: 'primaryFont'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextField(
                      controller: repasswordController,
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        hintText: 'Re-enter your password',
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontFamily: 'primaryFont',
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFB6AEFF),
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color(0xFFC8C7C7),
                            width: 2,
                          ),
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 400,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffF89927),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ElevatedButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //       builder: (context) => StartPage()),
                              // );
                              Navigator.pushNamed(
                                  context, AppRoutes.START_PAGE_ROUTE);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shadowColor: Colors.transparent,
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'primaryFont'),
                            )),
                      ),
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text.rich(
                          TextSpan(
                            text: 'Already have an account ? ',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'primaryFont',
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Sign In',
                                style: TextStyle(
                                  color: Color(0xffF89927),
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'primaryFont',
                                ),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //       builder: (context) => LoginPage()),
                                    // );
                                    Navigator.pushNamed(
                                        context, AppRoutes.LOGIN_PAGE_ROUTE);
                                  },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Expanded(
                          child: Divider(
                            color: Color(0xFF695867),
                            thickness: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: Text(
                            'Or',
                            style: TextStyle(
                              color: Color(0xFF695867),
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Color(0xFF695867),
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Google Button
                      Card(
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(2), // Border width
                          decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6), // Inner circle color
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color(0xffF89927),
                              width: 2, // Border width
                            ),
                          ),
                          child: CircleAvatar(
                            radius:
                                28, // Slightly smaller radius than the outer container
                            backgroundColor: Color(0xFFF6F6F6),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.g_mobiledata,
                                color: Colors.red,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // Facebook Button
                      Card(
                        elevation: 7,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(2), // Border width
                          decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6), // Inner circle color
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color(0xffF89927),
                              width: 2, // Border width
                            ),
                          ),
                          child: CircleAvatar(
                            radius:
                                28, // Slightly smaller radius than the outer container
                            backgroundColor: Color(0xFFF6F6F6),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.facebook,
                                color: Colors.blue,
                                size: 30,
                              ),
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
