import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Plastik kart",
            style: TextStyle(color: Colors.red),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.red,
                ),
                height: 225,
                width: 350,

            
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Bank name",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.white),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Credit card",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Icon(Icons.credit_card,size: 70,color: Colors.yellow,),
                        SizedBox(width: 190,),
                        Icon(Icons.contactless,size: 50,color: Colors.white,)

                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("1234 5678 9123 4567",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.white),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Lorem ipsum",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white),),
                        SizedBox(width:130,),
                        Text("01/25",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w300,color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.purple,
                ),
                height: 225,
                width: 350,

                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Credit card",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.white),),
                        SizedBox(width: 70,),
                        Text("Bank name",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w600,color: Colors.white),)
                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Icon(Icons.credit_card,size: 70,color: Colors.yellow,),
                        SizedBox(width: 190,),
                        Icon(Icons.contactless,size: 50,color: Colors.white,)

                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("1234 5678 9123 4567",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.white),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Lorem ipsum",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300,color: Colors.white),),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text("Lorem ipsum",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white),),
                        SizedBox(width:130,),
                        Text("01/25",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w300,color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
