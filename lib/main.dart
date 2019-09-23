import 'package:flutter/material.dart';
import 'college.dart';

void main() => runApp(MyApp());  // Minorka Hassell

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //MaterialApp has nice background
    //widget uz (,
    return MaterialApp(
      title:'Colleges',
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ),

      //we can just put MyHomePage for new class, it is optional.
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{ // Minorka Hassell
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
      appBar: AppBar(title: Text('College Project'),  //Minorka Hassell
      ),
      body:  Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[


              new Column(   //Minorka Hassell
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CollegeButton(collegename: 'WSU',collegewidget: Wsu(),),
                  CollegeButton(collegename: 'OU',collegewidget: Ou(),),
                  CollegeButton(collegename: 'VU',collegewidget: Vu(),),
                  CollegeButton(collegename: 'KU',collegewidget: Ku(),),
                  CollegeButton(collegename: 'MIT',collegewidget: Mit(),),
                ],
              ),


              new Column(   //Minorka Hassell
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CollegeButton(collegename: 'NYU',collegewidget: Nyu(),),
                  CollegeButton(collegename: 'NYCCT',collegewidget: Nycct(),),
                  CollegeButton(collegename: 'LIU',collegewidget: Liu(),),
                  CollegeButton(collegename: 'RICE',collegewidget: Rice(),),
                  CollegeButton(collegename: 'CU',collegewidget: Cu(),),
                ],
              ),



              new Column(  //Minorka Hassell
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CollegeButton(collegename: 'BUC',collegewidget: Buc(),),
                  CollegeButton(collegename: 'STU',collegewidget: Stu(),),
                  CollegeButton(collegename: 'COU',collegewidget: Cou(),),
                  CollegeButton(collegename: 'Pu', collegewidget: Pu(),),
                  CollegeButton(collegename: 'CLU', collegewidget: Clu(),),
                ],
              ),






            ],
          )

      ),

    );
  }

}

class CollegeButton extends StatelessWidget{
  final String collegename;
  final Widget collegewidget;
  final Color color1;
  final Color color2;
  CollegeButton({this.collegename,
    this.collegewidget,
    this.color1=Colors.lightBlue,
    this.color2=Colors.black,});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      FlatButton(color: color1, onPressed: () => Navigator.push(context,
          MaterialPageRoute(builder: (BuildContext context)=> collegewidget)),
        child: Container(
          padding: EdgeInsets.all(10),
          child: Text(collegename, style: TextStyle(color: color2)),),
      );
  }

}
