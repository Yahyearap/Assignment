import 'package:flutter/material.dart';


void main() => {
      runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Mytest(),
      ))
    };

class Mytest extends StatefulWidget {
  const Mytest({super.key});

  @override
  State<Mytest> createState() => _MytestState();
}

class _MytestState extends State<Mytest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: Text("PIZZA APP"),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/yahye7.png"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/yahye7.png"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(10.0),
                color: Colors.orangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/yahye7.png"),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text("CHeese Pizza"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
