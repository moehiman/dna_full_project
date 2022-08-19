import 'package:flutter/material.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.only(top: 60),
            child:

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
                      Icons.filter_list_outlined,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "سجل الحضور",
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
                        padding: EdgeInsets.only(left: 150, right: 10),
                        child: Text(
                          "2022 - 08 - 19  9:30",
                          style: TextStyle(
                              fontWeight:FontWeight.bold,
                              color: Colors.grey, fontSize: 15),
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



          ],
        ),
      ),
    );
  }
}
