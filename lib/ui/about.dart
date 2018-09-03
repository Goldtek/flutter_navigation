import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return new Material(
      color: Colors.teal.shade300,
      child: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                  new Text(" About Us Screen", 
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 28.0),),

                  new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      new Text(" About Us Screen", 
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 15.0),),
                    new Text(" About Us Screen", 
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 15.0),),
                    new Text(" About Us Screen", 
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 15.0),),
                    ],
                  )
          ],
        )
        )
    );
  }

}