// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_app_s6752d10012/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 243, 203),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 40,
            right: 40,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/flutter_logo.png',
                  width: 200.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Welcome to FLUTTER',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'DESIGN YOUR LIFE',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'DESIGN YOUR FUTURE',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true, // เปิดการใช้พื้นหลังสี
                    fillColor: Colors.white, // กำหนดสีพื้นหลังเป็นสีขาว
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(30.0), // ทำให้ขอบมนเหมือนแคปซูล
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(30.0), // ขอบมนเมื่อไม่ได้โฟกัส
                      borderSide: BorderSide(color: Colors.blue), // สีเส้นขอบ
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.user,
                      color: Colors.blue,
                    ),
                    hintText: 'รหัสนักศึกษา',
                    labelText: 'ป้อนรหัสนักศึกษา',
                    labelStyle: TextStyle(color: Colors.grey),
                  ),
                  cursorColor: Colors.blue,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    filled: true, // เปิดการใช้พื้นหลังสี
                    fillColor: Colors.white, // กำหนดสีพื้นหลังเป็นสีขาว
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(30.0), // ทำให้ขอบมนเหมือนแคปซูล
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(30.0), // ขอบมนเมื่อไม่ได้โฟกัส
                      borderSide: BorderSide(color: Colors.blue), // สีเส้นขอบ
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                    ),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Colors.blue,
                    ),
                    hintText: 'รหัสผ่าน',
                    labelText: 'ป้อนรหัสผ่าน',
                    labelStyle: TextStyle(color: Colors.grey),
                  ),
                  cursorColor: Colors.blue,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'LOG IN',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      200,
                      55,
                    ),
                    backgroundColor: const Color.fromARGB(255, 0, 43, 78),
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(30.0), // ทำให้ปุ่มเป็นรูปแคปซูล
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 40,
                    bottom: 10,
                  ),
                  child: Text(
                    "Or login with",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment:
                      MainAxisAlignment.center, // จัดตำแหน่งปุ่มให้อยู่กลาง
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment
                              .center, // จัดตำแหน่งไอคอนและข้อความให้อยู่กลาง
                          children: [
                            Icon(
                              FontAwesomeIcons.facebookF, // ใช้ไอคอน Facebook
                              color: Colors.white,
                            ),
                            SizedBox(
                                width: 8), // ระยะห่างระหว่างไอคอนกับข้อความ
                            Text(
                              'Facebook',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 20), // เพิ่ม padding ให้ปุ่ม
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(5.0), // มุมปุ่มให้มน
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20), // ระยะห่างระหว่างปุ่ม
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment
                              .center, // จัดตำแหน่งไอคอนและข้อความให้อยู่กลาง
                          children: [
                            Icon(
                              FontAwesomeIcons.google, // ใช้ไอคอน Google
                              color: Colors.white,
                            ),
                            SizedBox(
                                width: 8), // ระยะห่างระหว่างไอคอนกับข้อความ
                            Text(
                              'Google',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 20), // เพิ่ม padding ให้ปุ่ม
                          backgroundColor: Colors.deepOrange,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(5.0), // มุมปุ่มให้มน
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      // 'Don\'t have an Account?',
                      "Don't have an Account?",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RegisteUI(),
                          ),
                        );
                      },
                      child: Text(
                        '   Sign up',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Text('Created by 6752D100123',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
