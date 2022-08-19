import 'package:flutter/material.dart';


class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children:[
                    Padding(padding: EdgeInsets.only(top: 15,left: 25),
                      child:

                    Image.asset("images/dnascholar1111.png",width: 80,height: 80,),
                    ),

                  ],
                ),

                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 5,right: 25),
                      child:
                      Text("دكتورة براء احمد",style: TextStyle(color: Colors.grey,fontSize: 22,fontFamily: "Monadi"),),
                    ),
                    Padding(padding: EdgeInsets.only(top:8,right: 2),
                      child:
                      Text("برمجة - المرحلة الثالة",style: TextStyle(color: Colors.grey,fontSize: 14,fontFamily: "Monadi"),),
                    ),
                  ],
                ),

              ],

            ),
            SizedBox(height: 80,),

            Container(
              width: 200,
              height: 200,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.red,
              ),
              child:
              Icon(Icons.power_settings_new_outlined,color: Colors.white,size: 100,),
            ),
            SizedBox(height: 90,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Padding(padding: EdgeInsets.all(5),
                  child:
                  Container(
                    width: 180,height: 50,

                    child:
                    ElevatedButton(
                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple,
                        shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      child: Text("الحضور",style: TextStyle(fontSize: 20,fontFamily: "Monadi"),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.all(5),
                  child:
                  Container(
                    width: 180,height: 50,
                    child:
                    ElevatedButton(
                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple,
                        shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      child: Text("سجل الطلاب",style: TextStyle(fontFamily: "Monadi",fontSize: 20),
                      ),
                    ),
                  ),
                ),

              ],

            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.all(5),
                  child:
                  Container(
                    width: 180,height: 50,
                    child:
                    ElevatedButton(
                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple,
                        shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      child: Text("جدول المحاضرات",style: TextStyle(fontFamily: "Monadi",fontSize: 20),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.all(5),
                  child:
                  Container(
                    width: 180,height: 50,
                    child:
                    ElevatedButton(
                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple,
                        shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      child: Text("أرسال تنبيه",style: TextStyle(fontFamily: "Monadi",fontSize: 20),),
                    ),
                  ),
                ),

              ],

            ),



            SizedBox(height: 70,),
            Icon(Icons.keyboard_arrow_up,color: Colors.grey,size: 60,),


              Text("أشعارات",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 25),),




          ],

        ),

      ),

    );
  }
}
