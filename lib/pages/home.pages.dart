  // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

  import 'package:flutter/material.dart';
  import '../widget/drawer.widget.dart';
  class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 233, 249, 241),
        drawer: MyDrawer(),
        appBar:AppBar(
          title: Text('BAYE FAKHALA APP ',style: TextStyle(fontSize: 22,color: Colors.white),),
        ) ,
        body: SingleChildScrollView(
            child: Column(
            children:[
              Row(
                  children: [
                      Expanded(
                      child:Text('Le Coran en Phonetique',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                        ),),
                    ),  
            ], 
              ),
                Row(
                  children: [
                      Expanded(
                      child:Text('Règles de lecture:',
                      style: TextStyle(
                         color: Colors.black,
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                        ),),
                    ),  
            ], 
              ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                      Expanded(
                        child: Text("""
  Les lettres en gras ne se prononcent pas à l’oral. Veillez à bien différencier les lettres
  soulignées de celles qui ne le sont pas.
  ✅ Prononcer le « th » comme dans le mot « three », « th » comme dans « there » et
  « th » comme le son précédent mais le fond de la langue fait un mouvement vers la
  gorge, la voyelle qui suivra en sera plus grave et grossie (ce mouvement de langue
  est valable aussi pour les lettres « s » et « t »).
  ✅ Prononcer le « r » comme un « r » espagnol roulé, le « kh » comme dans le prénom
  « Khaled » et « gh » comme dans le mot anglais « rain ».
  ✅ Prononcer le « k » comme dans « café », pour le « q » faites un « k » mais avec le
  fond de la langue vers la gorge comme pour la boucher, vous sentirez le son sortir
  de cet endroit.
  ✅ Prononcer le « h » de façon exagérée comme dans « Hakim » et le « h » de façon plus
  douce comme une respiration, comme dans le mot « shahada ».
  ✅ Prononcer le « u » comme le son français « ou/o », le « oo » comme un « u » long, et
  le « ee » comme un « i » long.
  ✅ Prononcer le « ‘ » du fond de la gorge comme dans le mot arabe « ‘ayn » (œil).
  ✅ Les voyelles soulignées sont longues
  """,
                                style: TextStyle(
                                   color: Colors.black,
                                  fontFamily: 'Raleway',
                                  fontSize: 18,)
                                  ,),
                      ),
          
                      
                    
                
            ], 
              )],
                  ),
          ),);
    }
  }