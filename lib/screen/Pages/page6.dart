import 'package:flutter/material.dart';

class Page6 extends StatefulWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.deepPurple,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "سجل الطلاب",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(right: 110),
                    child: Icon(
                      Icons.view_list_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 80,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 25.0, // soften the shadow
                    spreadRadius: 5.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      4, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 110, top: 20),
                        child: Text(
                          "مهيمن عبدالله بندر",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Monadi",
                              fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "المرحلة الثالثة - هندسة تكنولوجيا الاعلام والاتصالات",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Image.asset(
                          "images/dnascholar1111.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),


          ],
        ),
      ),
    );
  }
}
