// ignore_for_file: prefer_const_constructors, sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: facebook(),
    );
  }
}

class facebook extends StatelessWidget {
  const facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text("facebook",
            style: TextStyle(color: Colors.blue, fontSize: 45)),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 30,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.blue,
                size: 30,
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 20,
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text(
                "c4a.shop ",
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 44,
                    color: Colors.white,
                    height: 1.5),
              ),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
              padding: EdgeInsets.all(11),
              height: 550,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey,
              ),
            ),
            Container(
              color: Colors.blue,
              width: 300,
              height: 500,
              child: Center(
                child: Wrap(
                  direction: Axis.vertical,
                  spacing: 15,
                  runSpacing: 15,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("1", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("2", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("3", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("4", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("5", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("6", style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber[200]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(50))),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Text(
                "c4a.shop ",
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 44,
                    color: Colors.white,
                    height: 1.5),
              ),
              margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
              padding: EdgeInsets.all(11),
              height: 550,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
