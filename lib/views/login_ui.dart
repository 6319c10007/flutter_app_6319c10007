// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10007/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(232, 228, 225, 225),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/flutter_logo.png',
              width: 150,
              
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Welcome to FLUTTER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                
              ),  
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'DESIGN YOUR LIFE',
              style: TextStyle(
                
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'DESIGN YOUR FUTURE',
              style: TextStyle(
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 150, 
              child: ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.user,
                  color: Colors.blue,
                ),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    border: InputBorder.none,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  topRight: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                  bottomRight: Radius.circular(45),
                ),
                color: Colors.white,
                border: Border.all(
                  color: Colors.blue,
                ),
              ),
                
              ),
              SizedBox(
                height: 15,
              ),
            Container(
              width: MediaQuery.of(context).size.width - 150, 
              child: ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.lock,
                  color: Colors.blue,
                ),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    border: InputBorder.none,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  topRight: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                  bottomRight: Radius.circular(45),
                ),
                color: Colors.white,
                border: Border.all(
                  color: Colors.blue,
                ),
              ),
              ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 150,
              child: ListTile(
                trailing: GestureDetector(
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'LOG IN',
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                fixedSize: Size(
                  MediaQuery.of(context).size.width -400,50,
                ),
              ),
              
            ),
            SizedBox(
              height: 100 ,
            ),
            Text(
              'Or login with',
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 50,
              child: ListTile(
                leading: ElevatedButton(
                  onPressed: (){},
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.facebookF,
                      size: 20,
                      color: Colors.white,
                    ),
                    trailing: Text(
                      'Facebook',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 450,50
                    ),
                    primary: Color.fromARGB(255, 35, 15, 215)
                  ),
                ),
                trailing: ElevatedButton(
                  onPressed: (){},
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.google,
                      size: 20,
                      color: Colors.white,
                    ),
                    trailing: Text(
                      'Google',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 450,50,
                      
                    ),
                    primary: Color.fromARGB(255, 201, 52, 19)
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 250,
              child: ListTile(
                leading: Text(
                  "Don't have an account?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                title: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReGisterUI(),
                      ),
                    );
                  },
                  child: Text(
                    "Sigh Up",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 26, 127, 209),
                    ),
                  ),
                ),
                
              ),
            ),
            Text(
              'Create by 6319C10007',
            ),

               

          ],
        ),
      ),
    );
  }
}