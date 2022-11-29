import 'package:flutter/material.dart';

class Esplore extends StatefulWidget {
  const Esplore({Key? key}) : super(key: key);

  @override
  State<Esplore> createState() => _EsploreState();
}

class _EsploreState extends State<Esplore> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(margin:EdgeInsets.only(right: 24),child: Icon(Icons.arrow_circle_left_outlined,size: 32,color: Colors.black,)),
                    Text('Explore',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 18),),
                    Spacer(),
                    Icon(Icons.shopping_cart_outlined,color: Colors.black,size: 28,)
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 1,
                  itemBuilder: (context,i){
                return Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Container(
                        child: TextFormField(

                        ),
                      )
                    ],
                  ),
                );
              }),
            )
          ],
        ),
      )
    );
  }
}


void main(){
  runApp(Esplore());
}