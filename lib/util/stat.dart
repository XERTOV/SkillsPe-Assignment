import 'package:flutter/material.dart';
class Stat extends StatefulWidget {
  const Stat({super.key});

  @override
  State<Stat> createState() => _StatState();
}

class _StatState extends State<Stat> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(18),
          height: 80,
          color: Colors.transparent,
          child: Row(
            children: [
              Image.asset('lib/icons/man.png', height: 50, width: 50, ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [Text("Person 1", style: TextStyle(color: Colors.black, fontSize: 20),),],
                  ),
                  Row(children: [Text("80% public bidding on Person 1",style: TextStyle(color: Colors.black, fontSize: 10) )],)
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
