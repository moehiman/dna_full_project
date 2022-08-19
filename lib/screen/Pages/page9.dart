import 'package:flutter/material.dart';


class Page9 extends StatefulWidget {
  const Page9({Key? key}) : super(key: key);

  @override
  State<Page9> createState() => _Page9State();
}

class _Page9State extends State<Page9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "هندسة تكنولوجيا الاعلام والاتصالات",
                style: TextStyle(
                  fontFamily: "Monadi",
                  fontSize: 20,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Future of E-unversity",
                  style: TextStyle(
                      color: Colors.grey,
                      fontFamily: "DynaPuff", fontSize: 16),
                ),
                Container(
                  width: 55,
                  height: 2,
                  color: Colors.deepPurple,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("الاسم الكامل للطالب"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("القسم"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("المرحلة"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("البريد الالكتروني"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("رقم الهاتف"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("المحافظة"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextInput("المنطقة"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(75),
                        border: Border.all(color: Colors.black54, width: 2)),
                    child: const Icon(
                      Icons.add_a_photo,
                      size: 35,
                      color: Colors.black54,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Colors.deepPurple),
                onPressed: () {},
                child: const SizedBox(
                  width: 150,
                  height: 40,
                  child: Center(
                    child: Text(
                      "انشاء حساب",
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
