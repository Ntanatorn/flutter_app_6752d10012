// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_app_s6752d10012/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisteUI extends StatefulWidget {
  const RegisteUI({super.key});

  @override
  State<RegisteUI> createState() => _RegisteUIState();
}

class _RegisteUIState extends State<RegisteUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Let\'s Get Started!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Create new account for Flutter Dev',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
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
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
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
                      FontAwesomeIcons.envelope,
                      color: Colors.blue,
                    ),
                    hintText: 'อีเมล์',
                    labelText: 'ป้อนอีเมล์',
                    labelStyle: TextStyle(color: Colors.grey),
                  ),
                  cursorColor: Colors.blue,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
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
                      Icons.phone_outlined,
                      color: Colors.blue,
                    ),
                    hintText: 'เบอร์โทรศัพท์',
                    labelText: 'ป้อนเบอร์โทรศัพท์',
                    labelStyle: TextStyle(color: Colors.grey),
                  ),
                  cursorColor: Colors.blue,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
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
                TextField(
                  decoration: InputDecoration(
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
                    hintText: 'ยืนยันรหัสผ่าน',
                    labelText: 'ป้อนยืนยันรหัสผ่าน',
                    labelStyle: TextStyle(color: Colors.grey),
                  ),
                  cursorColor: Colors.blue,
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'REGISTER',
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
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Already have an Account?",
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
                            builder: (context) => LoginUI(),
                          ),
                        );
                      },
                      child: Text(
                        '   Login here',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
