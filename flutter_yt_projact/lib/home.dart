import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(

appBar: AppBar(
  title: Text("Brackfast",
  style: TextStyle(
color: Colors.black,
fontSize: 18,
fontWeight: FontWeight.bold,

  ),),
  backgroundColor: Colors.white,
  elevation:0.0, 
  centerTitle: true,
  leading: Container(
    margin: EdgeInsets.all(10),
    alignment: Alignment.center,
    child: SvgPicture.asset( "assets/icons/Arrow - Left 2.svg",
    height: 20,
    width: 20,
    ),
    
    decoration: BoxDecoration(
      
      color:Color(0xffF7F8F8), 
      borderRadius: BorderRadius.circular(10),
    ),
  ),
),
    );
  }
}