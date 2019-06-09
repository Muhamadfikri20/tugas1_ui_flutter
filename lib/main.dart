import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (context) => MyApp());
            break;
          case '/home':
            return MaterialPageRoute(builder: (context) => Home());
            break;
                case '/desk':
            return MaterialPageRoute(builder: (context) => deskripsi());
            break;
      
        }
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
    body:Center(
      child:Container(
        child :Center(
        child :Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
          
           Image.asset('images/logoeudeka.png'),
          
           Image.network('https://www.eudeka.id/web/image/res.company/1/logo?unique=f703658'),
          RaisedButton(
          onPressed: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
         Navigator.pushNamed(context, '/home');
          },
          child: Text('Clik Me if you come in my Home'),
          )
          ],
        ),
        
        )
   
      )
    ),

      /* body: Center(
         child: Container(
            child:Image.asset('images/logoeudeka.png'),
         )

       ) */
     ),
    );
  }
}


class deskripsi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return Scaffold(
    appBar: AppBar(
        title: Text('OSG4'),
        backgroundColor: Colors.blue,
      ),
    
     body: SingleChildScrollView(
        
          child: Column(

            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            
            Image.asset('images/gunung.jpg'),
            Text(
            
                'Gunung Bromo adalah sebuah gunung indah yang terletak di Jawa timur,  serta masuk ke dalam Taman Nasional Bromo tengger Semeru. Kawasan gunung ini memiliki sebuah keunikan tersendiri dimana di ketinggian 2392 meter di atas permukaan laut, akan  terdapat bentangan pasir yang sangat luas sekitar 5.250 hektar. Disini paran pengunjung bisa menikmati pemandangan dengan cara menaiki kuda. Hal lain yang tidak dapat di lewatkan adalah menikmati sunrise di Gunung Bromo, dari puncak Gunung Penanjakan yang berada di ketinggian 2.770 meter.',
                style: TextStyle(fontSize: 27,color: Colors.black),
                 
              ),
       RaisedButton(
          onPressed: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
         Navigator.pushNamed(context, '/home');
         
          },
         child: Text('HOME'),
       ),
           
            ],
          ),
      
      ),
  
  );
}
 
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OSG4'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
            Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) ),
                Card(
            child: ListTile(
            leading: Image.asset('images/gunung.jpg'),
            title: Text("Pemandangan Alam"),
            subtitle: Text("Air Terjun"),
            onTap: () {
           //Route route = MaterialPageRoute(builder: (context) => Dashboard());
           // Navigator.push(context, route);
           Navigator.pushNamed(context, '/desk'); },
          ) )
         

      ],)
    );
  }
}

