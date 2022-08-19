import 'package:flutter/material.dart';


class Page10 extends StatefulWidget {
  const Page10({Key? key}) : super(key: key);

  @override
  State<Page10> createState() => _Page10State();
}

class _Page10State extends State<Page10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/dnascholar1111.png",
                    width: 75,
                    height: 75,
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "هندسة تكنولوجيا الاعلام والاتصالات",
                style: TextStyle(
                  fontFamily: "Monadi",
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Future of E-unversity",
                  style: TextStyle(
                      color:Colors.grey,
                      fontFamily: "DynaPuff", fontSize: 16),
                ),

                Container(
                  width: 60,
                  height: 2,
                  color: Colors.deepPurple,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("البريد الالكتروني"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("الرمز السري"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                onPressed: () {},
                child: const SizedBox(
                  width: 150,
                  height: 40,
                  child: Center(
                    child: Text(
                      "تسجيل الدخول",
                      style: TextStyle(
                        fontFamily: "Monadi",
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container TextInput(String InputLable) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey),
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            label: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    InputLable,
                    style: const TextStyle(
                      fontFamily: "Cairo",
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
