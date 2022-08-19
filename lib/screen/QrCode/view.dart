import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrCode extends StatefulWidget {
  const QrCode({Key? key}) : super(key: key);

  @override
  State<QrCode> createState() => _QrCodeState();
}

class _QrCodeState extends State<QrCode> {
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
              height: 100, width: 100,
              child: 
              Image.asset("images/dnascholar1111.png",width: 100,height: 100,),
            ),
            SizedBox(height: 20,),
            Text("Moehiman Abdullah Bander",style: TextStyle(fontSize: 25,
            fontFamily: "JosefinSans"),
      ),
            SizedBox(height: 30,),
            QrImage(
              data: 'aldulaimeymoe@yahoo.com',
              version: QrVersions.auto,
              size: 200,
              gapless: false,
              embeddedImage: AssetImage('images/dnaQr.PNG'),
              embeddedImageStyle: QrEmbeddedImageStyle(
                size: Size(68, 68),
              ),
            ),

            SizedBox(height: 20,),
            Text("المرحلة الثالثة",style: TextStyle(fontSize: 25,
                fontFamily: "Monadi",color: Colors.grey),
            ),

            SizedBox(height: 10,),
            Text("هندسة تكنولوجيا الاعلام والاتصالات",style: TextStyle(fontSize: 25,
                fontFamily: "Monadi",color: Colors.grey),
            ),
SizedBox(height: 70,),
            Container(
              width: 200,height: 50,
              decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.deepPurple,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("جدول المواد",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: "Monadi"),),
                  Padding(padding: EdgeInsets.all(5),
                    child:
                    Icon(Icons.view_list_outlined,color: Colors.white,),
                  ),

                ],

              ),

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
