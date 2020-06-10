import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


// Temporibus autem aut\n
// officiis debitis aut rerum\n
// necessitatibus

// Excepteur sint occaecat cupidatat\n
// non proident, sunt in\n
// culpa qui officia

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const TextStyle goldcoinGreyStyle = TextStyle(
      color: Colors.grey,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle goldCoinWhiteStyle = TextStyle(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle greyStyle =
      TextStyle(fontSize: 40.0, color: Colors.grey, fontFamily: "Product Sans");
        static const TextStyle whiteStyle =
      TextStyle(fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

  static const TextStyle boldStyle = TextStyle(
    fontSize: 40.0,
    color: Colors.white,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );
  static const TextStyle emptyStyle = TextStyle(
    fontSize: 40.0,
    color: Colors.black,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );

  static const TextStyle descriptionGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  static const TextStyle descriptionWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  final pages = [

    Container(
      color: Colors.grey[300],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/nn.png'),
                ),
                ButtonTheme(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: RaisedButton(
                      color: Colors.indigo[900],

                      onPressed: () {},

                      child: Text("Skip",style:TextStyle(color: Colors.white) ,),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,),
            child:Row(
  children: <Widget>[

              Image.asset("assets/img/m.png"),
],
            )

          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Text(
                    "NSS MCET",
                    style: emptyStyle,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Center(
                  child: Text(
                    "Not Me But You",
                    style: descriptionGreyStyle,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),




    Container(
      color: Colors.indigo[900],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "NSSMCET",
                  style: goldcoinGreyStyle,
                ),

              ],
            ),
          ),
          Image.asset("assets/img/log.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "LOGIN",
                  style: greyStyle,
                ),
                Text(
                  "Details",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Enter Your\n"
                      "Login Credential\n"
                      "",
                  style: descriptionGreyStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "NSSMCET",
                  style: goldCoinWhiteStyle,
                ),

              ],
            ),
          ),
          Image.asset("assets/img/t1.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "BLOOD ",
                  style: whiteStyle,
                ),
                Text(
                  "Request",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Quick\n"
                  "Blood Request in\n"
                  "Emergency Situation",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "NSSMCET",
                  style: goldCoinWhiteStyle,
                ),

              ],
            ),
          ),
          Image.asset("assets/img/t2.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "ARTICLE",
                  style: whiteStyle,
                ),
                Text(
                  "Publishing",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Post\n"
                      "Your Creatives \n"
                      "and Innovations",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),


     Container(
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "NSSMCET",
                  style: goldCoinWhiteStyle,
                ),

              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,),
              child:Row(
                children: <Widget>[

                  Image.asset("assets/img/c1.png"),
                ],
              )

          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[


                Text(
                  "COMMUNITY",
                  style: whiteStyle,
                ),
               SizedBox(
                  height: 20.0,
               ),
                Text(
                  "Share\n"
                  "your Ideas and \n"
                  "Thoughts",
                  style: descriptionWhiteStyle,
                ),
                Container(
                  margin: EdgeInsets.only(left: 119,top: 30),
                  child: Row(children: <Widget>[
                    ButtonTheme(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text("Get Started",style:TextStyle(color: Colors.white) ,),
                        ),
                      ),
                    )
                  ],),
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}