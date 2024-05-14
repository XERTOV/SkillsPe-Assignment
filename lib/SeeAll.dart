import 'package:flutter/material.dart';
import 'package:skillspe/util/stat.dart';
// ignore_for_file: prefer_const_constructors
class SeeAll extends StatefulWidget {
  const SeeAll({super.key});

  @override
  State<SeeAll> createState() => _SeeAllState();
}

class _SeeAllState extends State<SeeAll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(244, 244, 244, 20),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: (Column(
                children: const [
                  Padding(
                    padding:
                    EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Private Challenge",
                          style:
                          TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Icon(
                          Icons.share,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.more_vert, color: Colors.grey)
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                    EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.info,
                          color: Colors.grey,
                          size: 30,
                        ),
                        Icon(
                          Icons.bar_chart,
                          color: Color.fromRGBO(126, 86, 218, 50),
                          size: 30,
                        ),
                        Icon(
                          Icons.wine_bar_rounded,
                          color: Colors.grey,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                ],
              ))),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(30),
                height: 700,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25))),
                child: 
                Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Biding History" , style: TextStyle(color: Colors.black, fontSize: 20),),
                      GestureDetector(onTap: () {Navigator.pushNamed(context, '/homepage');},
                        child: Container(child: Icon(Icons.menu),),

                      )
                    ],
                  ),
                  Container(
                    height: 560,
                    child: (
                        ListView(
                          children: [
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),
                            Stat(),

                          ],
                        )
                    ),

                  ),
                  SizedBox(height: 10,),


                  Container(
                    height: 40,
                    width: 400,
                    decoration: BoxDecoration(color:Color.fromRGBO(126, 86, 218, 10), borderRadius: BorderRadius.circular(15)),
                    child: Row( mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Invite more friends", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward, color: Colors.white, size: 20,)
                      ],
                    ),

                  )
                ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
