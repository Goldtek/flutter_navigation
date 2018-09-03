import 'package:flutter/material.dart';

class Profile extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightBlue,
        title: new Text("Profile Page"),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.home), onPressed: ()=> debugPrint("home")),
          new IconButton( icon: new Icon(Icons.person), onPressed: ()=> debugPrint("my profile"),),
          new IconButton(
            icon: new Icon(Icons.search),
            onPressed: ()=> debugPrint("search"),
          )
        ],
      ),
      backgroundColor: Colors.grey.shade200,
       bottomNavigationBar: new Theme(
    data: Theme.of(context).copyWith(
        // sets the background color of the `BottomNavigationBar`
        canvasColor: Colors.lightBlue,
        primaryColor: Colors.yellow.shade100,
        textTheme: Theme
            .of(context)
            .textTheme
            .copyWith(caption: new TextStyle(color: Colors.white))), // sets the inactive color of the `BottomNavigationBar`
    child: new BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: 0,
      items: [
        new BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: new Text("Home"),
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.search),
          title: new Text("Search"),
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.add_a_photo),
          title: new Text("Camera")
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.person),
          title: new Text("Profile"),
        )
      ],
    ),
  ),
     floatingActionButton: new FloatingActionButton(
       onPressed: ()=> debugPrint('floating button'),
       child: new Icon(Icons.add),
       backgroundColor: Colors.lightBlue,
     ),
      body:new ListView(
        
      ),
      drawer: Drawer(
  // Add a ListView to the drawer. This ensures the user can scroll
  // through the options in the Drawer if there isn't enough vertical
  // space to fit everything.
  child: ListView(
    // Important: Remove any padding from the ListView.
    padding: EdgeInsets.zero,
    children: <Widget>[
      DrawerHeader(
        child: Text('Profile',style: TextStyle(color:Colors.white,),),
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
      ),
      ListTile(
        title: Text('Item 1'),
        onTap: () {
          // Update the state of the app
          // ...
        },
      ),
      ListTile(
        title: Text('Item 2'),
        onTap: () {
          // Update the state of the app
          // ...
        },
      ),
    ],
  ),
),
    );
  }
}