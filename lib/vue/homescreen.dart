import 'package:flutter/material.dart';

Color colorTheme = const Color(0xff0a0e21);


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar:AppBar(),
      body: firstSection(),
    );
  }

  /*--------------------- AppBar ------------------*/
  appBar(){
    return AppBar(
      backgroundColor: colorTheme,
      leading: IconButton(
        icon: Icon(Icons.menu,
          color: Colors.white, ),
        onPressed: null,
      ),
      title: Align(
        child: Text('IMC APP'),
        alignment: Alignment.center,
      ),

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
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                    child:Container(

                        height : 200.0,
                        width:170.0,
                        margin : EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(10.0),
                            color: const Color(0xFF1D1E33)
                        ),
                    ),
                ),
                Expanded(
                  flex: 1,
                  child:Container(

                    height : 200.0,
                    width:170.0,
                    margin : EdgeInsets.all(15.0),
                    decoration: BoxDecoration( borderRadius:BorderRadius.circular(10.0),
                        color: const Color(0xFF1D1E33)
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child:Container(
                    height : 200.0,
                    width:170.0,
                    margin : EdgeInsets.all(15.0),
                    decoration: BoxDecoration( borderRadius:BorderRadius.circular(10.0),
                        color: const Color(0xFF1D1E33)
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child:Container(

                    height : 200.0,
                    width:170.0,
                    margin : EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(10.0),
                        color: const Color(0xFF1D1E33)
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child:Container(

                    height : 200.0,
                    width:170.0,
                    margin : EdgeInsets.all(15.0),
                    decoration: BoxDecoration( borderRadius:BorderRadius.circular(10.0),
                        color: const Color(0xFF1D1E33)
                    ),
                  ),
                ),
              ],
            ),
          ],



        )
    );
  }
}



