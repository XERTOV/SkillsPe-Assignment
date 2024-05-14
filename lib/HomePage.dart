import 'package:flutter/material.dart';
import 'package:skillspe/util/stat.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Image.asset(
                            'lib/icons/emoji.png',
                            scale: 20,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Lorem ipsum dolor sit amet,\n challene name here."),
                        SizedBox(
                          width: 70,
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.white,
                                size: 5,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Live",
                                style: (TextStyle(color: Colors.white)),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 230,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(126, 86, 218, 10),
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'lib/icons/arrow.png',
                                      height: 40,
                                      width: 40,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Expected\n Returns",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "₹2000.34",
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "June 30 - Today",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          height: 230,
                          width: 169,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'lib/icons/arrow2.png',
                                      height: 40,
                                      width: 40,
                                      color: Color.fromRGBO(126, 86, 218, 10),
                                    ),
                                    SizedBox(
                                      width: 1,
                                    ),
                                    Text(
                                      "Expected\ncommisson",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 18),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "₹2000.34",
                                      style: TextStyle(
                                          fontSize: 30,
                                          color: Color.fromRGBO(126, 86, 218, 10)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "June 30 - Today",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      padding: EdgeInsets.all(30),
                      height: 400,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Quick Statistics",
                                style: TextStyle(color: Colors.black, fontSize: 22),
                              ),
                              GestureDetector(onTap: () {Navigator.pushNamed(context, '/seeall');},
                                child: Container(child:Text(
                                  "See all",
                                  style: TextStyle(
                                      color: Color.fromRGBO(126, 86, 218, 10),
                                      fontSize: 12,
                                      decoration: TextDecoration.underline),
                                )) ,),

                            ],
                          ),
                          SizedBox(height:10 ,),
                        Container(
                          height: 230,
                          child: (
                          ListView(
                            children: [
                              Stat(),
                              Stat(),
                              Stat(),
                              Stat(),
                              Stat(),
                              Container(
                                child: (Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(onTap: () {Navigator.pushNamed(context, '/seeall');},
                                      child: Container(child:Text(
                                        "See all",
                                        style: TextStyle(
                                            color: Color.fromRGBO(126, 86, 218, 10),
                                            fontSize: 12,
                                            decoration: TextDecoration.underline),
                                      )) ,),
                                  ],
                                )),
                              )
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



                          ]

                      ))
                ],
              ),
            ),

        ));
  }
}
