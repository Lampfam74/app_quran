import 'package:flutter/material.dart';
class Sabihim extends StatelessWidget {
   Sabihim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(   
          backgroundColor: Color.fromARGB(168, 238, 222, 236),
         appBar:AppBar(
          // ignore: prefer_const_constructors
          title: Text('BAYE FAKHALA APP ',style: TextStyle(fontSize: 22,color: Colors.white),),
          
        ) ,
        // ignore: prefer_const_constructors
        body:SingleChildScrollView(
          child: const Column(

          // ignore: prefer_const_literals_to_create_immutables
          children:[
            Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                    Padding(
                     padding: EdgeInsets.all(10),
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
                Expanded(
                  child: Text("""
Bismi Allahi alrrahmani alrraheemi

1. Sabbihi isma rabbika al-a’la

2. Allathee khalaqa fasawwa

3. Waallathee qaddara fahada

4. Waallathee akhraja almar’a

5. Faja’alahu ghuthaan ahwa

6. Sanuqri-oka fala tansa

7. Illa ma shaa Allahu innahu
 ya’lamu aljahra wama yakhfa

8. Wanuyassiruka lilyusra

9. Fathakkir in nafa’ati alththikra

10. Sayaththakkaru man yakhsha

11. Wayatajannabuha al-ashqa

12. Allathee yasla alnnara alkubra

13. Thumma la yamootu feeha wala yahya

14. Qad aflaha man tazakka

15. Wathakara isma rabbihi fasalla

16. Bal tu/thiroona alhayata alddunya

17. Waal-akhiratu khayrun waabqa

18. Inna hatha lafee alssuhufi al-oola

19. Suhufi ibraheema wamoosa
""",
style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),))
              ],
            )
            
          ], 
            ),
        ),);
  }
}