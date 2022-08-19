import 'package:flutter/material.dart';


class dataloading extends StatefulWidget {
  const dataloading({Key? key}) : super(key: key);

  @override
  State<dataloading> createState() => _dataloadingState();
}

class _dataloadingState extends State<dataloading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(

        children: [
          SizedBox(height: 100,),
          Center(
            child: Image.asset("images/dnascholar1111.png",height: 300,width: 300,),

          ),
          SizedBox(height: 30,),

          Text("Loading",style: TextStyle(fontSize: 25,
            fontFamily: "DynaPuff"
          ),),
          SizedBox(height: 30,),
          CircularProgressIndicator(),
      SizedBox(height: 220,),
      Text("Powered by MOE",style: TextStyle(fontFamily: "DynaPuff"),)  ],
      ),
      

    );
  }
}
