import 'package:flutter/material.dart';

class auth extends StatefulWidget {
  const auth({Key? key}) : super(key: key);

  @override
  State<auth> createState() => _authState();
}

class _authState extends State<auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

         Center(
           child:  Image.asset("images/dnascholar1111.png",height: 250,width: 250,),


         ),
          SizedBox(height: 10,),
          Text("WELCOME TO",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontFamily: "DynaPuff")),
          Text("DNA SCHOLARSHIP",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontFamily: "DynaPuff")),

          SizedBox(height: 40,),
          Container(
            height: 40,width: 190,

            child:
          ElevatedButton(
    onPressed: () {
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.deepPurple,
      shape: new RoundedRectangleBorder(
    borderRadius: new BorderRadius.circular(30.0),
    ),),
    child: Text("Create Account",style: TextStyle(fontFamily: "DynaPuff",fontSize: 15),),
    ),
          ),

    SizedBox(height: 20,),
    Container(
    height: 40,width: 190,

    child:
          ElevatedButton(
            onPressed: () {
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.deepPurple,
              shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(30.0),

            ),),
            child: Text("Log In Account",style: TextStyle(fontFamily: "DynaPuff",fontSize: 15),),),
    ),
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Container(
              height: 1,
              width: 70,
              color: Colors.grey,
            ),
             Padding(padding: EdgeInsets.all(5),

             child:  Text("Forget Your Password",style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),
             ),
              Container(
                width: 70,
                height: 1,
                color: Colors.grey,
              ),

    Divider(
    height: 50,
    thickness: 1,
    color: Colors.grey,),
            ],
          ),

SizedBox(height: 40,),
          Container(
            height: 40,width: 190,

            child:
            ElevatedButton(
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),

                ),),
              child: Text("Guest",style: TextStyle(fontFamily: "DynaPuff",fontSize: 15),),),
          ),




        ],
      ),


    );
  }
}
