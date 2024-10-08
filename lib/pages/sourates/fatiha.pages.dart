import 'package:flutter/material.dart';

class MyFatiha extends StatelessWidget {
   MyFatiha({super.key});
  final ScrollController _controllerOne = ScrollController();
  @override
  Widget build(BuildContext context) {
  return Scaffold(
        // ignore: prefer_const_constructors
        // drawer: MyDrawer(),
         backgroundColor: Color.fromARGB(255, 233, 249, 241),
        appBar:AppBar(
          // ignore: prefer_const_constructors
          title: Text('BAYE FAKHALA APP ',style: TextStyle(fontSize: 22,color: Colors.white),),
          
        ) ,
      
        // ignore: prefer_const_constructors
        body: SingleChildScrollView(
         
          child: Column(

          // ignore: prefer_const_literals_to_create_immutables
          children:[
            Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                    Padding(
                     padding: const EdgeInsets.all(10),
                    child:Text('SOURATE FATIHA (1)',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                      ),),
                  ),
          ], 
            ),
            Row(
              // mainAxisSize: MainAxisSize.min,
              children: [
                Center(
                  child: Text("""
1. Bismi Allahi alrrahmani alrraheemi

2. Alhamdu lillahi rabbi al’alameena

3. Alrrahmani alrraheemi

4. Maliki yawmi alddeeni

5. Iyyaka na’budu wa-iyyaka nasta’eenu

6. Ihdina alssirata almustaqeema

7. Sirata allatheena an’amta ‘alayhim 

   ghayri almaghdoobi ‘alayhim 
   
   wala alddalleena
""",
style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'Raleway',),))
              ],
            )
            
          ], 
            ),
        ),);
  }
}