import 'package:flutter/material.dart';




class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(),
      body: const firstSection(),
    );
  }

  /*--------------------- AppBar ------------------*/
  Widget appBar() {
    return AppBar(
      leading: const IconButton(
        icon: Icon(Icons.menu,
          color: Colors.white,
        ),
        onPressed: null,
      ),
      title: const Text('IMC APP',
        style:TextStyle(
          color: Colors.white,
        ) ,),

    );

    /*--------------------EndAppBAr---------------------------*/
  }
}

/**************************** premiere section ****************************/

class firstSection extends StatefulWidget {
  const firstSection({Key? key}) : super(key: key);


  @override
  _firstSectionState createState() => _firstSectionState();
}


class _firstSectionState extends State<firstSection> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(                              //premier row
              children: [
                Box(),
                Box(),
            ],),
            Row(                                        //second row
              children: [
                Box(),
              ],),
            Row(
              children: [
                Box(),
                Box(),
          ],),
    ],
        ),


    );


  }

}
class Box extends StatelessWidget {
  const Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child:Container(

        height : 200.0,
        width:170.0,
        margin : const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            borderRadius:BorderRadius.circular(10.0),
            color: const Color(0xFF1D1E33)
        ),
      ),
    );
  }
}




