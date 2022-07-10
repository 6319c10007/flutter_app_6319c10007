// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10007/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ReGisterUI extends StatefulWidget {
  const ReGisterUI({Key? key}) : super(key: key);

  @override
  State<ReGisterUI> createState() => _ReGisterUIState();
}

class _ReGisterUIState extends State<ReGisterUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(232, 228, 225, 225),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: ListTile(
                leading: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back),
                  color: Colors.black,
                ),
              ),
            ),
            Text(
              "Let's Get Started!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                
              ),  
            ),  
            SizedBox(
              height: 5,
            ),
            Text(
              'Create new account for Flutter Dev.',
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
                  FontAwesomeIcons.envelope,
                  color: Colors.blue,
                ),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนอีเมลล์',
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
                  FontAwesomeIcons.phone,
                  color: Colors.blue,
                ),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนเบอร์โทรศัพท์',
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
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
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
                height: 30,
              ),
              ElevatedButton(
              onPressed: () {},
              child: Text(
                'REGiSTER',
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
              height: 30,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 250,
              child: ListTile(
                leading: Text(
                  "Already have an accont?",
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
                        builder: (context) => LoginUI(),
                      ),
                    );
                  },
                  child: Text(
                    "Login here",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 26, 127, 209),
                    ),
                  ),
                ),
                
              ),
            ),

         
          ],
        ),
      ),
    );
  }
}