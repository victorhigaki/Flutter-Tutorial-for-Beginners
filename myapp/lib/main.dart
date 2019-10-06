import 'package:flutter/material.dart';

//void main() => runApp(MaterialApp(
//  home: Scaffold( // wrapper to a few basic layout
//    appBar: AppBar( // app top bar
//      title: Text('my first app'), // title property
//      centerTitle: true, // boolean property to center title
//      backgroundColor: Colors.red[600],
//    ),
//    body: // body of app
//    Center( // Widget centralize
//      child: Text( // nest a widget inside another
//          'Hello ninjas!',
//          style: TextStyle(
//            fontSize: 20.0,
//            fontWeight: FontWeight.bold,
//            letterSpacing: 2.0,
//            color: Colors.grey[600],
//            fontFamily: 'IndieFlower',
//          )
//      ),
//    ),
//    floatingActionButton: // button
//    FloatingActionButton( // button Widget
//      onPressed: () {},
//      child: Text('click'),
//      backgroundColor: Colors.red[600],
//    ),
//  ),
//));

// stless + tab snipet class StatelessWidget
void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
//      body: Center(

//        child: Text(
//            'Hello ninjas!',
//            style: TextStyle(
//              fontSize: 20.0,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 2.0,
//              color: Colors.grey[600],
//              fontFamily: 'IndieFlower',
//            )
//        ),

//          child: Image(
              // NetworkImage
//            image: NetworkImage('https://images.unsplash.com/photo-1501549538842-2f24e2dd6520?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
//            // AssetImage
//            image: AssetImage('assets/space-1.jpg'),
//          ),
//          child: Image.asset('assets/space-3.jpg')
//            child: Image.network('https://images.unsplash.com/photo-1501549538842-2f24e2dd6520?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80')
//            child: Icon(
//              Icons.airport_shuttle,
//              color: Colors.lightBlue,
//              size: 50.0,
//            ),
        //  Raised Button
//      child: RaisedButton(
//        onPressed: () {},
//        child: Text('click me'),
//        color: Colors.lightBlue,
//      ),

        // Flat Button
//      child: FlatButton(
//        onPressed: () {
//          print('you clicked me');
//        },
//        child: Text('click me'),
//        color: Colors.lightBlue,
//    ),
        // Raised Button with Icon
//      child: RaisedButton.icon(
//        onPressed: () {},
//        icon: Icon(
//            Icons.mail
//        ),
//        label: Text('mail me'),
//        color: Colors.amber,
//      )
          // Icon Button
//        child: IconButton(
//          onPressed: () {
//            print('you clicked me');
//          },
//          icon: Icon(Icons.alternate_email),
//          color: Colors.amber
//        )

//      ),

      body:
//        Container(
//          padding:  // padding space inside,
//  //          EdgeInsets.all(20.0), // all: same all sides
//  //          EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),// symmetric: up and down margin are same
//            EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0), // fromLTRB individual values
//          margin: // margin space outside
//              EdgeInsets.all(30.0),
//          color: Colors.grey[400],
//          child: Text('hello'),
//        ),

//        Padding(
//          padding: EdgeInsets.all(90.0),
//          child: Text('hello'),
//        ),

      // multiple widgets
//      Row(
//        mainAxisAlignment: // how widgets align
////          MainAxisAlignment.center,
////          MainAxisAlignment.spaceBetween
////          MainAxisAlignment.spaceEvenly
////          MainAxisAlignment.end,
////          MainAxisAlignment.spaceAround,
//          MainAxisAlignment.spaceEvenly,
//        crossAxisAlignment: // vertically
////          CrossAxisAlignment.stretch,
////          CrossAxisAlignment.center, // default
////          CrossAxisAlignment.end, // bottom os highest widget
//          CrossAxisAlignment.start,
//          children: <Widget>[ // children when more than one property
//          Text('hello world'),
//          FlatButton(
//            onPressed: () {},
//            color: Colors.amber,
//            child: Text('click me'),
//          ),
//          Container(
//            color: Colors.cyan,
//            padding: EdgeInsets.all(30.0),
//            child: Text('inside container'),
//          ),
//        ],
//      ),

//        Column(
////          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          mainAxisAlignment: MainAxisAlignment.end,
////          crossAxisAlignment: CrossAxisAlignment.stretch,
////          crossAxisAlignment: CrossAxisAlignment.center,
////          crossAxisAlignment: CrossAxisAlignment.start,
//          crossAxisAlignment: CrossAxisAlignment.end,
//
//
//          children: <Widget>[ // main axis is vertical and cross axis is horizontal
////            Row(
////              children: <Widget>[
////                Text('hello '),
////                Text('world')
////              ],
////            ),
//            Center(
//              child: Container(
//                padding: EdgeInsets.all(30.0),
//                color: Colors.pinkAccent,
//                child: Text('two'),
//              ),
//            ),
//            Container(
//              padding: EdgeInsets.all(40.0),
//              color: Colors.amber,
//              child: Text('three'),
//            ),
//            Container(
//              padding: EdgeInsets.all(20.0),
//              color: Colors.cyan,
//              child: Text('one'),
//            )
//          ],
//        ),

        Row(
          children: <Widget>[
            Expanded(
                child: Image.asset('assets/space-2.jpg'),
              flex: 3,
            ),
            Expanded(
              flex: 1,
//              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1')
              ),
            ),
            Expanded(
              flex: 1,
//              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2')
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3')
              ),
            ),
          ],
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
