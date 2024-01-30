

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int result = 0;
  int num1 = 0, num2 = 0;
  String operation = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(30)),
                      color: Color.fromARGB(255, 248, 217, 205),
                    ),
                  
                  child: Text('$result',style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),),
                  width: 500,
                  height: 200,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.symmetric(vertical: 80,horizontal: 250),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                      
                    ),
                    onTap: () {
                     setState(() {
                        
                     });
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color:  Color.fromARGB(255, 243, 152, 119),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '+',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                     
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                     
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 243, 152, 119),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '-',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 InkWell(
                   child: Container(
                    decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '7',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                     
                    },
                 ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      
                      child: Center(
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 243, 152, 119),
                      ),
                      
                      child: Center(
                        child: Text(
                          '*',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 245, 200, 183),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                     
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 243, 152, 119),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '.',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 243, 152, 119),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '=',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                     
                    },
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 243, 152, 119),
                      ),
                      //color: const Color.fromARGB(255, 168, 228, 170),
                      child: Center(
                        child: Text(
                          '/',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 60,
                      height: 60,
                    ),
                    onTap: () {
                      
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

