import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp()
  );
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/000/180/387/non_2x/software-engineers-vectors.jpg'),
                backgroundColor: Colors.transparent,
              ),
              Text("Vishal Dhanjani",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text("DEVEL+OPER",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                //color: Colors.blueAccent,
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                        color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("+91 989 333 8867",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                //color: Colors.blueAccent,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("vdhanjani63@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        )),
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}