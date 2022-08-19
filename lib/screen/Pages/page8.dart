import 'package:flutter/material.dart';


class Page8 extends StatefulWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
Center(
        child:
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.deepPurple),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "الاشعارات",
                          style: TextStyle(
                              fontFamily: "Monadi",
                              fontSize: 18,
                              color: Colors.white),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
),
            Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: NotifyCards(),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }

  ElevatedButton NotifyCards() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          primary: Colors.white),
      child: SizedBox(
        width: 300,
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        "مهيمن عبدالله بندر",
                        style: TextStyle(

                            fontSize: 14,
                            color: Colors.black),
                      ),
                      Text(
                        "هندسة تكنولوجيا الاعلام والاتصالات - المرحلة الثالثة",
                        style: TextStyle(

                            fontSize: 10,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    Icons.notifications_active,
                    size: 40,
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "2021 - 08 - 15 9:30",
                  style: TextStyle(color: Colors.black, fontSize: 8),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 220,
                  height: 1,
                  color: Colors.black54,
                )
              ],
            ),
            SizedBox(height: 10,),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Hi, I am Mr. Moehiman Abdullah. I tried to contact Mrs. DEV, but it shows me a mistake. In any case, I will send you the",
                style: TextStyle(color: Colors.black, fontSize: 10),
              ),
            )
          ],
        ),
      ),
    );




  }
}
